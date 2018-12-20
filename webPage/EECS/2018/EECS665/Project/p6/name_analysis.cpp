#include "err.hpp"
#include "ast.hpp"
#include "symbol_table.hpp"

namespace LILC{

bool ProgramNode::nameAnalysis(SymbolTable * symTab){
	symTab->enterScope();
	bool valid = this->myDeclList->nameAnalysis(symTab);
	symTab->exitScope();
	return valid;
}

bool DeclListNode::nameAnalysis(SymbolTable * symTab){
	bool result = true;
	//Note: Like many of the nameAnalysis functions for
	// list nodes, the below uses the "enhanced for loop"
	// introduced in C++11. It works just like an iterator
	// over the list. The below iterates over every
	// element in the list pointed to by myDecls, with the
	// iteration variable named decl.
	localSize = myDecls->size();
	//std::cout << localSize;
	for (DeclNode * decl : *myDecls){
		decl->isGlob = this->isGlo;
		decl->loc = this->loc;
		bool thisResult = decl->nameAnalysis(symTab);
		this->loc -= 4;
		result = thisResult && result;
	}
	return result;
}

/*
* DeclListNodes are used in a variety of ways in the AST:
* This function does nameAnalysis for the case of a
* DeclListNode that represents the fields of a struct.
*/
FieldMap * DeclListNode::fieldNameAnalysis(SymbolTable * symTab){
	//The alias type "FieldMap" is introduced at the
	// top of symbol_table.hpp and is just a shorthand
	// for the type
	// std::unordered_map<std::stirng, LILC::VarSymbol *>
	FieldMap * fields = new FieldMap();
	bool res = this->fieldNameAnalysis(symTab, fields);
	if (!res){
		delete fields;
		return nullptr;
	}
	return fields;
}

/*
* Helper function for fieldNameAnalysis
*/
bool DeclListNode::fieldNameAnalysis(
	SymbolTable * symTab,
	FieldMap * fieldMap
){
	for (DeclNode * decl : *myDecls){
		if (decl->getKind() != DeclKind::VAR){
			//It's syntactically impossible
			// to declare other Kinds inside
			// structs but I guess its still
			// make a sanity check
			return false;
		}
		VarDeclNode * varDecl =
			dynamic_cast<VarDeclNode *>(decl);
		std::string ePos = varDecl->getPosition();
		std::string fName = varDecl->getName();
		std::string fTypeStr = varDecl->getTypeString();
		if (varDecl->getTypeString() == "void"){
			return Err::badVoid(ePos);
		}
		VarSymbol * fSym =
			VarSymbol::produce(symTab, fTypeStr);
		if (fSym == nullptr){
			return Err::undefType(ePos);
		}
		if (fieldMap->find(fName) != fieldMap->end()){
			return Err::multiDecl(ePos);
		}
		(*fieldMap)[fName] = fSym;
	}
	return true;
}

std::string VarDeclNode::getTypeString(){
	return myType->getTypeString();
}

bool VarDeclNode::nameAnalysis(SymbolTable * symTab){
	//TypeNode * myType;
	std::string name = myDeclaredID->getString();
	std::string ePos = getPosition();

	if (myType->isVoid()){ return Err::badVoid(ePos); }
	if (symTab->collides(name)){ return Err::multiDecl(ePos); }

	VarSymbol * vSym = VarSymbol::produce(symTab, getTypeString());
	if (vSym == nullptr){ return Err::undefType(ePos); }
	//SymbolTableEntry* vSym
	if(isGlob){
		vSym->offset = name;
		vSym->isGlobal = true;
	}else{
		vSym->offset = to_string(loc)+"($fp)";//local variables
		//std::cout <<vSym->offset;
		vSym->isGlobal = false;
	}

	//myDeclaredID->setSymbol(vSym);
	return symTab->add(name, vSym);
}

/*
* Create a new symbol for use as function return.
* while it may seem like overkill to create this symbol
* during name analysis, it may come in handy for use
* in code generation (since it can track the memory
* slot for the return.
*/
VarSymbol * FnDeclNode::makeRetSymbol(SymbolTable * symTab){
	std::string retTypeString = myRetType->getTypeString();
	return VarSymbol::produce(symTab, retTypeString);
}

VarSymbol * FormalDeclNode::getSymbol(){
	return mySymbol;
}

std::list<VarSymbol *> * FormalsListNode::getSymbols(){
	std::list<VarSymbol *> * res = new std::list<VarSymbol *>();
	for (FormalDeclNode * decl : *myFormals){
		res->push_back(decl->getSymbol());
	}
	return res;
}

bool FnDeclNode::nameAnalysis(SymbolTable * symTab){
	//Save the current scope, since this is where
	// we'll be putting the function symbol. We
	// need to track this since we'll be changing
	// the current scope in the next line.
	ScopeTable * outerScope = symTab->currentScope();

	//Create a new scope regardless of whether or
	// not the function signature is valid. Doing
	// this here means that doing nameAnalysis
	// on the formals will put the symbols in the
	// function body scope (which is what we want)
	symTab->enterScope();

	bool unique = true;
	std::string name = myId->getString();
	if (symTab->collides(name)){
		Err::multiDecl(getPosition());
		unique = false;
	}

	bool argsValid = myFormals->nameAnalysis(symTab);
	VarSymbol * returnSymbol = makeRetSymbol(symTab);
	int parameterSize = 0;
	bool ok = false;
	if (unique && argsValid){
		VarSymbol * retSymbol = this->makeRetSymbol(symTab);
		auto argsSymbols = myFormals->getSymbols();

		FuncSymbol * entry = new FuncSymbol(
			argsSymbols, retSymbol
		);
		parameterSize = argsSymbols->size();
		sizeOfPara = 4*argsSymbols->size();
		//std::cout << sizeOfPara;
		myBody->paraSize = sizeOfPara;
		outerScope->add(name, entry);
		myId->setSymbol(entry);
		ok = true;
	}

	ok = myBody->nameAnalysis(symTab) && ok;
	int localTemp = myBody->location;
	localTemp = -1 * localTemp /4;
	localTemp = localTemp -2 - parameterSize;
	//std::cout << localTemp;
	localSize = 4*localTemp; // 4* 6
	//std::cout << localSize;

	symTab->exitScope();
	return ok;
}

bool FormalsListNode::nameAnalysis(SymbolTable * symTab) {
	bool valid = true;
	if (myFormals != nullptr) {
		for (FormalDeclNode * decl : *myFormals) {
			decl->paraLoc = paraLoc;
			valid = decl->nameAnalysis(symTab) && valid;
			paraLoc-=4;
		}
	}
	return valid;
}

bool FormalDeclNode::nameAnalysis(SymbolTable * symTab) {
	std::string name = myDeclaredID->getString();
	std::string ePos = myDeclaredID->getPosition();

	if (myType->isVoid()){ return Err::badVoid(ePos); }
	if (symTab->collides(name)){ return Err::multiDecl(ePos); }

	VarSymbol * vSym = VarSymbol::produce(symTab, getTypeString());
	this->mySymbol = vSym;

	if (vSym == nullptr){ return Err::undefType(ePos); }
		//paraLoc -= 4;
		vSym->offset = to_string(paraLoc)+"($fp)";
		vSym->isGlobal = false;
		//std::cout << vSym->offset;

	return symTab->add(name, vSym);
}

bool FnBodyNode::nameAnalysis(SymbolTable * symTab) {
	bool result = true;
	myDeclList->isGlo = false;
	myStmtList->paraSize = this->paraSize;
	myDeclList->loc = location-this->paraSize;//in the begin is -8
	result = myDeclList->nameAnalysis(symTab) && result;
	localSize = myDeclList->localSize;
	//std::cout << localSize;//2
	//std::cout << myDeclList->loc;
	myStmtList->location = myDeclList->loc;
	result = myStmtList->nameAnalysis(symTab) && result;
	this->location = myStmtList->location;
	return result;
}

std::string StructDeclNode::getTypeString(){
	return getName();
}

bool StructDeclNode::nameAnalysis(SymbolTable * symTab) {
	std::string typeStr = getTypeString();

	FieldMap * fieldMap = myDeclList->fieldNameAnalysis(symTab);
	if (!fieldMap){ return false; }

	StructSymbol * mySym = new StructSymbol(fieldMap);
	if (!symTab->add(typeStr, mySym)){
		return Err::multiDecl(getPosition());
	}
	return true;
}

bool IdNode::nameAnalysis(SymbolTable * symTab) {
	std::string ePos = getPosition();
	mySymbol = symTab->lookup(myStrVal);
	if(mySymbol == nullptr){
		return Err::undeclaredID(ePos);
	}
	return true;
}

bool CallExpNode::nameAnalysis(SymbolTable * symTab) {
	bool result = myId->nameAnalysis(symTab);
	return myExpList->nameAnalysis(symTab) && result;
}

bool StructNode::nameAnalysis(SymbolTable * symTab) {
	/*
	There's no need for nameAnalysis to descend all
	 the way to type nodes like StructNode. Instead, it
	 can stop at the declaration containing this node
	 and special-case the analysis there. Thus, if
	 the analysis has gotten this far down, it's a sign
	 that something is wrong.
	*/
	throw runtime_error("Notimplemented");
}

std::string StructNode::getTypeString(){
	return myId->getString();
}

std::string DotAccessNode::getString(){
	throw std::runtime_error("TODO: not implemented yet");
}

StructSymbol * IdNode::dotNameAnalysis(SymbolTable * symTab){
	bool success = this->nameAnalysis(symTab);
	if (!success) { return nullptr; }

	StructSymbol * fieldType = mySymbol->getCompositeType();
	if (fieldType == nullptr){
		Err::badDotLHS(getPosition());
	}
	return fieldType;
}

StructSymbol * DotAccessNode::dotNameAnalysis(SymbolTable * symTab){
	StructSymbol * baseStruct = myExp->dotNameAnalysis(symTab);
	if (baseStruct == nullptr) { return nullptr; }

	std::string fieldName = myId->getString();
	VarSymbol * fieldSymbol = baseStruct->getField(fieldName);
	StructSymbol * fieldType = fieldSymbol->getCompositeType();
	if (fieldType == nullptr){
		Err::badDotLHS(myId->getPosition());
		return nullptr;
	}
	myId->setSymbol(fieldSymbol);
	return fieldType;
}

bool DotAccessNode::nameAnalysis(SymbolTable * symTab) {
	StructSymbol * baseSymbol = myExp->dotNameAnalysis(symTab);
	if (baseSymbol == nullptr){ return false; }

	std::string ePos = myId->getPosition();
	std::string fieldName = myId->getString();

	VarSymbol * fieldSymbol = baseSymbol->getField(fieldName);
	if (fieldSymbol == nullptr) { return Err::badDotRHS(ePos); }
	myId->setSymbol(fieldSymbol);

	return true;
}

bool AssignNode::nameAnalysis(SymbolTable * symTab) {
	bool lhsResult = myExpLHS->nameAnalysis(symTab);
	bool rhsResult = myExpRHS->nameAnalysis(symTab);
	return lhsResult && rhsResult;
}

bool StmtListNode::nameAnalysis(SymbolTable * symTab) {
	bool valid = true;
	for(StmtNode * stmt : *myStmts){
		stmt->setParaSize(paraSize);
		stmt->setLocal(location);
		valid = stmt->nameAnalysis(symTab) && valid;
		if(stmt->getLocal()!=-1){
			this->location = stmt->getLocal();
		}
	}
	return valid;
}

bool ExpListNode::nameAnalysis(SymbolTable * symTab) {
	bool valid = true;
	for(ExpNode * exp : myExps) {
		valid = exp->nameAnalysis(symTab) && valid;
	}
	return valid;
}

bool AssignStmtNode::nameAnalysis(SymbolTable * symTab) {
	return myAssign->nameAnalysis(symTab);
}

bool PostIncStmtNode::nameAnalysis(SymbolTable * symTab) {
	return myExp->nameAnalysis(symTab);
}

bool PostDecStmtNode::nameAnalysis(SymbolTable * symTab) {
	return myExp->nameAnalysis(symTab);
}

bool ReadStmtNode::nameAnalysis(SymbolTable * symTab) {
	return myExp->nameAnalysis(symTab);
}

bool WriteStmtNode::nameAnalysis(SymbolTable * symTab) {
	return myExp->nameAnalysis(symTab);
}

bool IfStmtNode::nameAnalysis(SymbolTable * symTab) {
	bool result = myExp->nameAnalysis(symTab);
	symTab->enterScope();
	myDecls->loc = this->loc;
	myDecls->isGlo = false;
	result = myDecls->nameAnalysis(symTab) && result;
	this->loc = myDecls->loc;
	myStmts->location = myDecls->loc;
	result = myStmts->nameAnalysis(symTab) && result;
	this->loc = myStmts->location;

	symTab->exitScope();
	return result;
}

bool IfElseStmtNode::nameAnalysis(SymbolTable * symTab) {
	bool result = myExp->nameAnalysis(symTab);
	symTab->enterScope();
	myDeclsT->loc = this->loc;
	myDeclsT->isGlo = false;
	result = myDeclsT->nameAnalysis(symTab) && result;
	this->loc = myDeclsT->loc;
	myStmtsT->location = myDeclsT->loc;
	result = myStmtsT->nameAnalysis(symTab) && result;
	this->loc = myStmtsT->location;

	myDeclsF->loc = this->loc;
	myDeclsF->isGlo = false;
	result = myDeclsF->nameAnalysis(symTab) && result;
	this->loc = myDeclsF->loc;
	myStmtsF->location = myDeclsF->loc;
	result = myStmtsF->nameAnalysis(symTab) && result;
	this->loc = myStmtsF->location;

	symTab->exitScope();
	return result;
}

bool WhileStmtNode::nameAnalysis(SymbolTable * symTab) {
	bool result = myExp->nameAnalysis(symTab);
	symTab->enterScope();
	myDecls->loc = this->loc;
	myDecls->isGlo = false;
	result = myDecls->nameAnalysis(symTab) && result;
	this->loc = myDecls->loc;
	myStmts->location = myDecls->loc;
	result = myStmts->nameAnalysis(symTab) && result;
	this->loc = myStmts->location;

	symTab->exitScope();
	return result;
}

bool CallStmtNode::nameAnalysis(SymbolTable * symTab) {
	return myCallExp->nameAnalysis(symTab);
}

bool ReturnStmtNode::nameAnalysis(SymbolTable * symTab) {
	if (myExp == nullptr){ return true; }
	return myExp->nameAnalysis(symTab);
}

} // End namespace LILC
