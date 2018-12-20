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
	for (DeclNode * decl : *myDecls){
		bool thisResult = decl->nameAnalysis(symTab);
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
		VarDeclNode * varDecl = (VarDeclNode *)decl;
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
	std::string name = myDeclaredID->getString();
	std::string ePos = getPosition();
	if (myType->isVoid()){ return Err::badVoid(ePos); }
	if (symTab->collides(name)){ return Err::multiDecl(ePos); }

	VarSymbol * vSym = VarSymbol::produce(symTab, getTypeString());
	if (vSym == nullptr){ return Err::undefType(ePos); }
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

	bool ok = false;
	if (unique && argsValid){
		VarSymbol * retSymbol = this->makeRetSymbol(symTab);
		auto argsSymbols = myFormals->getSymbols();

		FuncSymbol * entry = new FuncSymbol(
			argsSymbols, retSymbol
		);
		outerScope->add(name, entry);
		ok = true;
	}

	ok = myBody->nameAnalysis(symTab) && ok;
	symTab->exitScope();
	return ok;
}

bool FormalsListNode::nameAnalysis(SymbolTable * symTab) {
	bool valid = true;
	if (myFormals != nullptr) {
		for (FormalDeclNode * decl : *myFormals) {
			valid = decl->nameAnalysis(symTab) && valid;
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

	return symTab->add(name, vSym);
}

bool FnBodyNode::nameAnalysis(SymbolTable * symTab) {
	bool result = true;
	result = myDeclList->nameAnalysis(symTab) && result;
	result = myStmtList->nameAnalysis(symTab) && result;
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
	//std::cout << mySymbol->getTypeString();
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
	throw runtime_error("Not implemented");
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
		valid = stmt->nameAnalysis(symTab) && valid;
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
	result = myDecls->nameAnalysis(symTab) && result;
	result = myStmts->nameAnalysis(symTab) && result;
	symTab->exitScope();
	return result;
}

bool IfElseStmtNode::nameAnalysis(SymbolTable * symTab) {
	bool result = myExp->nameAnalysis(symTab);
	symTab->enterScope();
	result = myDeclsT->nameAnalysis(symTab) && result;
	result = myStmtsT->nameAnalysis(symTab) && result;
	result = myDeclsF->nameAnalysis(symTab) && result;
	result = myStmtsF->nameAnalysis(symTab) && result;
	symTab->exitScope();
	return result;
}

bool WhileStmtNode::nameAnalysis(SymbolTable * symTab) {
	bool result = myExp->nameAnalysis(symTab);
	symTab->enterScope();
	result = myDecls->nameAnalysis(symTab) && result;
	result = myStmts->nameAnalysis(symTab) && result;
	symTab->exitScope();
	return result;
}

bool CallStmtNode::nameAnalysis(SymbolTable * symTab) {
	return myCallExp->nameAnalysis(symTab);
}

bool ReturnStmtNode::nameAnalysis(SymbolTable * symTab) {
	if(myExp==nullptr){
		return true;
	}else{
		return myExp->nameAnalysis(symTab);
	}
}

} // End namespace LILC
