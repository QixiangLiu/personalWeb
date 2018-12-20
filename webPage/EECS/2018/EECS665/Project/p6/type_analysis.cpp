#include "err.hpp"
#include "ast.hpp"
#include "symbol_table.hpp"
#include "lilc_types.hpp"

namespace LILC{

bool ASTNode::typeAnalysis(){
	throw LILC::InternalError(
		"We should never see this, as it\n"
		"is supposed to be overridden in any\n"
		"subclass at which it is encountered");
}

bool ProgramNode::typeAnalysis(){
	return myDeclList->typeAnalysis();
}

bool DeclListNode::typeAnalysis(){
	bool result = true;
	bool flag = false;
	for (DeclNode * node : *myDecls){
		std::string findMain = node->getName();
		if(findMain=="main"){
			flag = true;
		}
		result = node->typeAnalysis() && result;
	}
	if(flag == false){
		std::cerr<< "0,0 ***ERROR*** No main function\n";
		return false;
	}
	return result;
}

//This will be overridden by the FnDeclNode,
// but all other declaration node types don't
// need to do typeAnalysis
bool DeclNode::typeAnalysis(){
	return true;
}

bool FnDeclNode::typeAnalysis(){
	if (this->myId == nullptr){
		throw InternalError("Null ID!");
	}
	SymbolTableEntry * idEntry = this->myId->getSymbol();
	if (idEntry->getKind() != Kind::FUNC){
		throw InternalError("FnDeclNode has a "
			"non-function kind id symbol");
	}
	FuncSymbol * fnSymbol =
		dynamic_cast<FuncSymbol *>(idEntry);
	return myBody->fnTypeAnalysis(fnSymbol);
}

bool FnBodyNode::fnTypeAnalysis(FuncSymbol * fnSym){
	//We can ignore declarations, since they will
	// never have type errors

	return myStmtList->stmtTypeAnalysis(fnSym);
}

bool StmtListNode::stmtTypeAnalysis(FuncSymbol * fnSym){
	bool result = true;
	for (StmtNode * stmt : *myStmts){
		result = stmt->stmtTypeAnalysis(fnSym) && result;
	}
	return result;
}

bool AssignStmtNode::stmtTypeAnalysis(FuncSymbol * fnSym){
	return myAssign->expTypeAnalysis() != "ERROR";
}

bool PostIncStmtNode::stmtTypeAnalysis(FuncSymbol * fnSym){
	std::string type = myExp->expTypeAnalysis();
	if (type == "ERROR"){ return false; }
	if (type != "int"){
		return TypeErr::badMath(getPosition()) != "ERROR";
	}
	return true;
}

bool PostDecStmtNode::stmtTypeAnalysis(FuncSymbol * fnSym){
	std::string type = myExp->expTypeAnalysis();
	if (type == "ERROR"){ return false; }
	if (type != "int"){
		return TypeErr::badMath(getPosition()) != "ERROR";
	}
	return true;
}

bool ReadStmtNode::stmtTypeAnalysis(FuncSymbol * fnSym){
	std::string type = myExp->expTypeAnalysis();
	if (type == "ERROR"){ return false; }
	if (LilC_Types::isFnSig(type)){
		TypeErr::readFunction(myExp->getPosition());
		return false;
	}
	if (LilC_Types::isStructName(type)){
		TypeErr::readStructName(myExp->getPosition());
		return false;
	}
	if (!LilC_Types::isPrimitive(type)){
		TypeErr::readStructVar(myExp->getPosition());
		return false;
	}
	return true;
}

bool WriteStmtNode::stmtTypeAnalysis(FuncSymbol * fnSym){
	auto type = myExp->expTypeAnalysis();
	if (type == "ERROR"){ return false; }
	if (LilC_Types::isFnSig(type)){
		TypeErr::writeFunction(myExp->getPosition());
		return false;
	}
	if (LilC_Types::isStructName(type)){
		TypeErr::writeStructName(myExp->getPosition());
		return false;
	}
	if (LilC_Types::isVoid(type)){
		TypeErr::writeVoid(myExp->getPosition());
		return false;
	}
	if (!LilC_Types::isPrimitive(type)){
		TypeErr::writeStructVar(myExp->getPosition());
		return false;
	}
	return true;
}

bool IfStmtNode::stmtTypeAnalysis(FuncSymbol * fnSym){
	std::string expType = this->myExp->expTypeAnalysis();
	bool result = true;
	if (expType != "bool"){
		TypeErr::badIfCond(getPosition());
		result = false;
	}
	return myStmts->stmtTypeAnalysis(fnSym) && result;
}

bool IfElseStmtNode::stmtTypeAnalysis(FuncSymbol * fnSym){
	std::string expType = this->myExp->expTypeAnalysis();
	bool result = true;
	if (expType != "bool"){
		TypeErr::badIfCond(getPosition());
		result = false;
	}
	result = myStmtsT->stmtTypeAnalysis(fnSym) && result;
	result = myStmtsF->stmtTypeAnalysis(fnSym) && result;

	return result;
}

bool WhileStmtNode::stmtTypeAnalysis(FuncSymbol * fnSym){
	std::string expType = this->myExp->expTypeAnalysis();
	bool result = true;
	if (expType != "bool"){
		TypeErr::badIfCond(getPosition());
		result = false;
	}
	return myStmts->stmtTypeAnalysis(fnSym) && result;
}

bool CallStmtNode::stmtTypeAnalysis(FuncSymbol * fnSym){
	return myCallExp->expTypeAnalysis() != "ERROR";
}

bool ReturnStmtNode::stmtTypeAnalysis(FuncSymbol * fnSym){
	VarSymbol * retSym = fnSym->getRetSymbol();
	std::string retType = retSym->getTypeString();
	if (retType == "ERROR"){ return false; }

	if (myExp == NULL){
		if (retType == "void"){ return true; }
		TypeErr::missingReturnValue("0,0");
		return false;
	}
	std::string expType = myExp->expTypeAnalysis();
	if (expType == "ERROR"){ return false; }

	if (retType != expType){
		if (retType == "void"){
			TypeErr::returnFromVoid(myExp->getPosition());
			return false;
		}
		TypeErr::badReturnValue(myExp->getPosition());
		return false;
	}
	return retType == expType;
}

std::string IdNode::expTypeAnalysis(){
	SymbolTableEntry * mySym = getSymbol();
	if (mySym == NULL){
		throw InternalError("Id without a symbol");
	}
	return mySym->getTypeString();
}

std::string StrLitNode::expTypeAnalysis(){
	return "string";
}

std::string IntLitNode::expTypeAnalysis(){
	return "int";
}

std::string BinaryExpNode::expectedResType(){
	switch (this->binOpKind()){
		case BinOpKind::MATH:
			return "int";
		case BinOpKind::LOG:
			return "bool";
		case BinOpKind::REL:
			return "bool";
		default:
			throw InternalError(
				"Unknown binary operation kind");
	}
}

bool BinaryExpNode::acceptsOperandType(std::string opIn){
	switch (this->binOpKind()){
		case BinOpKind::MATH:
			if (opIn == "int"){ return true; }
			return false;
		case BinOpKind::LOG:
			if (opIn == "bool"){ return true; }
			return false;
		case BinOpKind::REL:
			if (opIn == "int"){ return true; }
			return false;
		default:
			throw InternalError(
				"Unknown binary operation kind");
	}
}

std::string BinaryExpNode::reportOpErr(std::string ePos){
	switch (this->binOpKind()){
		case BinOpKind::MATH:
			return TypeErr::badMath(ePos);
		case BinOpKind::LOG:
			return TypeErr::badLogical(ePos);
		case BinOpKind::REL:
			return TypeErr::badRelational(ePos);
		default:
			throw InternalError(
				"Unknown binary operation kind");
	}
}

std::string BinaryExpNode::expTypeAnalysis(){
	std::string pos1 = myExp1->getPosition();
	std::string pos2 = myExp2->getPosition();
	std::string actualType1 = myExp1->expTypeAnalysis();
	std::string actualType2 = myExp2->expTypeAnalysis();
	if (actualType1 == "ERROR" || actualType2 == "ERROR"){
		return "ERROR";
	}

	bool resOk = true;
	if (!acceptsOperandType(myExp1->expTypeAnalysis())){
		this->reportOpErr(pos1);
		resOk = false;
	}
	if (!acceptsOperandType(myExp2->expTypeAnalysis())){
		this->reportOpErr(pos2);
		resOk = false;
	}

	if (!resOk){ return "ERROR"; }
	else { return expectedResType(); }

	return "ERROR";
}

BinOpKind NotEqualsNode::binOpKind() {
	throw InternalError("Check the binOp kind of a !=");
}

BinOpKind EqualsNode::binOpKind() {
	throw InternalError("Check the binOp kind of a ==");
}

static std::string eqTypeAnalysis(
	std::string lhsType,
	std::string rhsType,
	std::string pos
){
	if (lhsType == "ERROR" || rhsType == "ERROR"){
		return "ERROR";
	}
	if (lhsType != rhsType){
		return TypeErr::typeMismatch(pos);
	}
	if (LilC_Types::isFnSig(lhsType)){
		return TypeErr::funEq(pos);
	}
	if (LilC_Types::isStructName(lhsType)){
		return TypeErr::structNameEq(pos);
	}
	if (LilC_Types::isVoid(lhsType)){
		return TypeErr::voidEq(pos);
	}
	if (!LilC_Types::isPrimitive(lhsType)){
		return TypeErr::structVarEq(pos);
	}
	return "bool";
}

std::string EqualsNode::expTypeAnalysis(){
	return eqTypeAnalysis(
		myExp1->expTypeAnalysis(),
		myExp2->expTypeAnalysis(),
		myExp1->getPosition()
		);
}

std::string NotEqualsNode::expTypeAnalysis(){
	return eqTypeAnalysis(
		myExp1->expTypeAnalysis(),
		myExp2->expTypeAnalysis(),
		getPosition()
		);
}

std::string TrueNode::expTypeAnalysis(){
	return "bool";
}

std::string FalseNode::expTypeAnalysis(){
	return "bool";
}

std::string DotAccessNode::expTypeAnalysis(){
	SymbolTableEntry * entry = myId->getSymbol();
	return entry->getTypeString();
}

std::string AssignNode::expTypeAnalysis(){
	std::string errPos = myExpLHS->getPosition();
	std::string lhsType = myExpLHS->expTypeAnalysis();
	std::string rhsType = myExpRHS->expTypeAnalysis();
	//The spec isn't crystal clear whether a type that could
	// NEVER be an assign operand should raise a report
	// if the other operand is error. In keeping with the
	// spirit of the "(true + 3) == x" example, which
	// raises just 1 error regardless of the type of x, this
	// implementation doesn't raise an error on x even if it's
	// a function, etc.
	if (lhsType == "ERROR" || rhsType == "ERROR"){
		return "ERROR";
	}
	if (lhsType == rhsType){
		if (LilC_Types::isFnSig(lhsType)){
			return TypeErr::assignFunction(errPos);
		}
		if (LilC_Types::isStructName(lhsType)){
			return TypeErr::assignStructName(errPos);
		}
		if (!LilC_Types::isPrimitive(lhsType)){
			return TypeErr::assignStructVar(errPos);
		}
		return lhsType;
	}
	return TypeErr::typeMismatch(errPos);
}

std::string CallExpNode::expTypeAnalysis(){
	std::string errPos = myId->getPosition();
	SymbolTableEntry * rawSym = myId->getSymbol();
	if (rawSym->getKind() != Kind::FUNC){
		return TypeErr::callNonFunc(errPos);
	}
	FuncSymbol * fnSym = dynamic_cast<FuncSymbol *>(rawSym);
	VarSymbol * retVar = fnSym->getRetSymbol();
	std::string retType = retVar->getTypeString();

	std::list<VarSymbol *> * formals =
		fnSym->getFormalSymbols();
	std::list<ExpNode *> * args = myExpList->getExps();
	//Count args
	size_t numArgs = args->size();
	if (numArgs != formals->size()){
		return TypeErr::badNumArgs(errPos);
	}
	{ //Walk both formal and actual simultaneously
		auto argItr = args->begin();
		auto formalItr = formals->begin();
		for (size_t argI = 0 ; argI < numArgs; argI++){
			ExpNode * arg = *argItr;
			VarSymbol * formal = *formalItr;
			std::string argErrPos = arg->getPosition();

			std::string actualType =
				arg->expTypeAnalysis();
			std::string formalType =
				formal->getTypeString();
			if (actualType == "ERROR"){
				return "ERROR";
			}
			if (formalType == "ERROR"){
				return "ERROR";
			}
			if (actualType != formalType){
				TypeErr::argMismatch(argErrPos);
				retType = "ERROR";
			}
			argItr++;
			formalItr++;
		}
	}
	return retType;
}



std::string NotNode::expTypeAnalysis(){
	std::string expType = myExp->expTypeAnalysis();
	if (expType == "ERROR"){ return expType; }
	if (expType == "bool"){ return expType; }
	return TypeErr::badLogical(myExp->getPosition());
}

std::string UnaryMinusNode::expTypeAnalysis(){
	std::string expType = myExp->expTypeAnalysis();
	if (expType == "ERROR"){ return expType; }
	if (expType == "int"){ return expType; }
	return TypeErr::badMath(myExp->getPosition());
}

/*
* Creates a comma-separated string listing the types of formals.
* This function mostly serves as a helper for
* FnDeclNode::getTypeString() in building a function
* type signature for unparsing.
*/
std::string FormalsListNode::getTypeString(){
	std::string res = "";
	bool first = true;
	for (FormalDeclNode * decl : *myFormals){
		if (first){ first = false; }
		else { res += ","; }
		res += decl->getTypeString();
	}
	return res;
}

/*
* Create a string representing the type signature of a
* function.  This function is used for building a function
* type signature for unparsing.
*/
std::string FnDeclNode::getTypeString(){
	return myFormals->getTypeString()
		+ "->"
		+ myRetType->getTypeString();
}

/*
* The type of a declaration is that of the
* type it declares
*/
std::string FormalDeclNode::getTypeString(){
	return myType->getTypeString();
}

} // End namespace LILC
