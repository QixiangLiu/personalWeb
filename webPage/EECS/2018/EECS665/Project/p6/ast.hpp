#ifndef LILC_AST_HPP
#define LILC_AST_HPP

#include <ostream>
#include <fstream>
#include <list>
#include "err.hpp"
#include "tokens.hpp"
#include "symbol_table.hpp"
//#include "lilc_mips.hpp"
enum BinOpKind { REL, LOG, MATH, EQ};

//LILC::LilC_Backend* b;

namespace LILC{
	class SymbolTable;
	class ScopeTable;
	class SymbolTableEntry;
	class VarSymbol;
	class LilC_Backend;
}

namespace LILC {

class DeclListNode;
class StmtListNode;
class FormalsListNode;
class DeclNode;
class StmtNode;
class AssignNode;
class FormalDeclNode;
class TypeNode;
class ExpNode;
class IdNode;
class ASTNode{
public:
	ASTNode(size_t lineIn, size_t colIn){
		this->line = lineIn;
		this->col = colIn;
	}
	virtual void unparse(std::ostream& out, int indent) = 0;
	virtual bool nameAnalysis(SymbolTable * symTab) = 0;
	virtual bool typeAnalysis();
	virtual bool codeGen();
	void doIndent(std::ostream& out, int indent){
		for (int k = 0 ; k < indent; k++){ out << " "; }
	}
	virtual size_t getLine(){ return line; }
	virtual size_t getCol(){ return col; }
	virtual std::string getPosition() {
		std::string res = "";
		res += std::to_string(getLine());
		res += ":";
		res += std::to_string(getCol());
		//res += std::string(1, getCol());
		return res;
	}
protected:
	size_t line;
	size_t col;
};

class ProgramNode : public ASTNode{
public:
	ProgramNode(DeclListNode * declList) : ASTNode(0,0){
		myDeclList = declList;
	}
	bool nameAnalysis(SymbolTable * symTab) override;
	bool typeAnalysis() override;
	virtual bool codeGen();

	void unparse(std::ostream& out, int indent) override;
	virtual ~ProgramNode(){ }
private:
	DeclListNode * myDeclList;
};

class TypeNode : public ASTNode{
public:
	TypeNode(size_t lineIn, size_t colIn)
	: ASTNode(lineIn, colIn){ }
	virtual void unparse(std::ostream& out, int indent)
		override = 0;
	virtual bool nameAnalysis(SymbolTable * symTab)
		override = 0;
	virtual std::string getTypeString() = 0;
	virtual bool isVoid(){ return false; }
	virtual bool isPrimitive(){ return true; }
protected:
	size_t line;
	size_t col;

};


class DeclListNode : public ASTNode{
public:
	DeclListNode(std::list<DeclNode *> * decls) : ASTNode(0,0){
        	myDecls = decls;
	}
	FieldMap * fieldNameAnalysis(SymbolTable * symTab);
	bool nameAnalysis(SymbolTable * symTab);
	bool typeAnalysis();
	void unparse(std::ostream& out, int indent);
	bool codeGen();
	bool isGlo = true;
	int localSize;
	int loc;
private:
	std::list<DeclNode *> * myDecls;
	bool fieldNameAnalysis(SymbolTable * symTab, FieldMap * m);
};



class ExpNode : public ASTNode{
public:
	ExpNode(size_t lIn, size_t cIn) : ASTNode(lIn, cIn){ }
	virtual void unparse(std::ostream& out, int indent)
		override = 0;
	virtual bool nameAnalysis(SymbolTable * symTab)
		override = 0;
	virtual std::string expTypeAnalysis() = 0;
	virtual StructSymbol * dotNameAnalysis(
		SymbolTable * symTab
	) {
		throw runtime_error("INTERNAL: Attempted "
			"dotNameAnalysis on a non-struct "
			"expression type");
	}
	virtual bool codeGen();
	virtual std::string getString(){return "ExpNode\n";}

};

class IdNode : public ExpNode{
public:
	IdNode(IDToken * token)
	: ExpNode(token->line, token->column){
		if (token->line == 0){
			throw InternalError("bad token pos");
		}
		myStrVal = token->value();
	}
	void unparse(std::ostream& out, int indent) override;
	bool nameAnalysis(SymbolTable * symTab) override;
	StructSymbol * dotNameAnalysis(
		SymbolTable * symTab) override;
	std::string expTypeAnalysis() override;
	virtual std::string getString() { return myStrVal; }
	virtual SymbolTableEntry * getSymbol() { return mySymbol; }
	void setSymbol(SymbolTableEntry * symbolIn){
		this->mySymbol = symbolIn;
	}
	bool codeGen();
	bool genAddr();
	bool genJumpAndLink();
private:
	SymbolTableEntry * mySymbol;
	std::string myStrVal;
};

class DeclNode : public ASTNode{
public:
	DeclNode(size_t lIn, size_t cIn, IdNode * id)
	: ASTNode(lIn, cIn) {
		this->myDeclaredID = id;
	}
	virtual void unparse(std::ostream& out, int indent) = 0;
	virtual bool nameAnalysis(SymbolTable * symTab) = 0;
	virtual bool typeAnalysis();
	virtual std::string getTypeString() = 0;
	virtual std::string getName() {
		return myDeclaredID->getString();
	}
	virtual IdNode * getDeclaredID() { return myDeclaredID; }
	virtual DeclKind getKind() = 0;
	virtual bool codeGen();
	bool isGlob = true;
	bool isPara = false;
	int loc;
	int paraLoc;
protected:
	IdNode * myDeclaredID;
};


class StmtNode : public ASTNode{
public:
	StmtNode(size_t lIn, size_t cIn) : ASTNode(lIn, cIn){ }
	virtual void unparse(std::ostream& out, int indent) = 0;
	virtual bool nameAnalysis(SymbolTable * symTab) = 0;
	virtual bool stmtTypeAnalysis(FuncSymbol * fnSym) = 0;
	virtual bool codeGen() = 0;
	virtual void setParaSize(int s){}
	virtual void setQuitLabel(std::string s){}
	virtual void setFunName(std::string s){}
	virtual void setLocal(int s){}
	virtual int getLocal(){return -1;}
	virtual int getLocalSize(){return -1;}

};

class FormalsListNode : public ASTNode{
public:
	FormalsListNode(std::list<FormalDeclNode *> * formalsIn)
	: ASTNode(0, 0){
		myFormals = formalsIn;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab);
	std::list<VarSymbol *> * getSymbols();
	virtual std::string getTypeString();
	bool codeGen();
	int paraLoc =0;
private:
	std::list<FormalDeclNode *> * myFormals;
};

class ExpListNode : public ASTNode{
public:
	ExpListNode(std::list<ExpNode *> * exps) : ASTNode(0,0){
		myExps = *exps;
	}
	void unparse(std::ostream& out, int indent) override;
	virtual bool nameAnalysis(SymbolTable * symTab) override;
	std::list<ExpNode *> * getExps() { return &myExps; }
	bool codeGen();
private:
	std::list<ExpNode *> myExps;
};

class StmtListNode : public ASTNode{
public:
	StmtListNode(std::list<StmtNode *> * stmtsIn) : ASTNode(0,0){
		myStmts = stmtsIn;
	}
	void unparse(std::ostream& out, int indent) override;
	bool nameAnalysis(SymbolTable * symTab) override;
	bool stmtTypeAnalysis(FuncSymbol * fnSym);
	bool codeGen();
	int paraSize;
	std::string qLabel;
	int location;
	int locSize;
	std::string funName;
private:
	std::list<StmtNode *> * myStmts;
};

class FnBodyNode : public ASTNode{
public:
	FnBodyNode(size_t lIn, size_t cIn, DeclListNode * decls, StmtListNode * stmts) : ASTNode(lIn, cIn){
		myDeclList = decls;
		myStmtList = stmts;
	}
	void unparse(std::ostream& out, int indent) override;
	bool nameAnalysis(SymbolTable * symTab) override;
	virtual bool fnTypeAnalysis(FuncSymbol * fnSym);
	bool codeGen();
	int location = -8;
	std::string offset;
	int localSize;
	int paraSize;
	std::string qLabel;
	std::string funName;
private:
	DeclListNode * myDeclList;
	StmtListNode * myStmtList;
};


class FnDeclNode : public DeclNode{
public:
	FnDeclNode(
		TypeNode * type,
		IdNode * id,
		FormalsListNode * formals,
		FnBodyNode * fnBody)
		: DeclNode(type->getLine(), type->getCol(), id)
	{
		myRetType = type;
		myId = id;
		myFormals = formals;
		myBody = fnBody;
	}
	void unparse(std::ostream& out, int indent) override;
	virtual bool nameAnalysis(SymbolTable * symTab) override;
	bool typeAnalysis() override;
	bool codeGen();
	virtual std::string getTypeString() override;
	VarSymbol * makeRetSymbol(SymbolTable * symTab);
	virtual DeclKind getKind() override { return DeclKind::FUNC; }
	int sizeOfPara;
	int localSize;
	//bool isGlo = true;
private:
	TypeNode * myRetType;
	IdNode * myId;
	FormalsListNode * myFormals;
	FnBodyNode * myBody;
	std::list<std::string> * argTypeStrings();
};

class FormalDeclNode : public DeclNode{
public:
	FormalDeclNode(TypeNode * type, IdNode * id)
	: DeclNode(type->getLine(), type->getCol(), id){
		myType = type;
	}
	void unparse(std::ostream& out, int indent) override;
	virtual bool nameAnalysis(SymbolTable * symTab) override;
	VarSymbol * getSymbol();
	virtual std::string getTypeString() override;
	virtual DeclKind getKind() override {
		return DeclKind::FORMAL;
	}
	bool codeGen();

private:
	TypeNode * myType;
	VarSymbol * mySymbol;
};

class StructDeclNode : public DeclNode{
public:
	StructDeclNode(size_t lIn, size_t cIn,
		IdNode * id, DeclListNode * decls )
	: DeclNode(id->getLine(), id->getCol(), id){
		myDeclList = decls;
	}
	void unparse(std::ostream& out, int indent) override;
	bool nameAnalysis(SymbolTable * symTab) override;
	virtual std::string getTypeString() override;
	virtual DeclKind getKind() override {
		return DeclKind::STRUCT;
	}
	static const int NOT_STRUCT = -1; //Use this value for mySize
					  // if this is not a struct type
private:
	DeclListNode * myDeclList;
};


class IntNode : public TypeNode{
public:
	IntNode(size_t lIn, size_t cIn) : TypeNode(lIn, cIn) { }
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab) { return true; }
	std::string getTypeString() { return "int"; }
};

class BoolNode : public TypeNode{
public:
	BoolNode(size_t lIn, size_t cIn) : TypeNode(lIn, cIn) { }
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab) { return true; }
	std::string getTypeString() { return "bool"; }
};

class VoidNode : public TypeNode{
public:
	VoidNode(size_t lIn, size_t cIn) : TypeNode(lIn, cIn){ }
	void unparse(std::ostream& out, int indent) override;
	bool nameAnalysis(SymbolTable * symTab)
		override { return true; }
	std::string getTypeString() override { return "void"; }
	virtual bool isVoid() override { return true; }
};

class StructNode : public TypeNode{
public:
	StructNode(IdNode * id, size_t lIn, size_t cIn)
	: TypeNode(lIn, cIn)
	{
		if (id == nullptr){
			throw std::runtime_error("null ID");
		}
		myId = id;
	}
	void unparse(std::ostream& out, int indent) override;
	bool nameAnalysis(SymbolTable * symTab) override;
	std::string getTypeString() override;
	virtual bool isPrimitive() override { return false; }

private:
	IdNode * myId;
};

class IntLitNode : public ExpNode{
public:
	IntLitNode(IntLitToken * token)
	: ExpNode(token->line, token->column){
		myInt = token->value();
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab) { return true; }
	std::string expTypeAnalysis() override;
	std::string getString() { return std::to_string(myInt); }
	bool codeGen();
private:
	int myInt;
};

class StrLitNode : public ExpNode{
public:
	StrLitNode(StringLitToken * token)
	: ExpNode(token->line, token->column){
		myString = token->value();
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab) { return true; }
	std::string expTypeAnalysis() override;
	std::string getString(){ return myString; }
	bool codeGen();
private:
	 std::string myString;
};


class TrueNode : public ExpNode{
public:
	TrueNode(size_t lIn, size_t cIn): ExpNode(lIn, cIn){ }
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab) { return true; }
	std::string expTypeAnalysis() override;
	std::string getString(){ return "true"; }
	bool codeGen();
};

class FalseNode : public ExpNode{
public:
	FalseNode(size_t lIn, size_t cIn): ExpNode(lIn, cIn){ }
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab) { return true; }
	std::string expTypeAnalysis() override;
	std::string getString(){ return "false"; }
	bool codeGen();
};

class DotAccessNode : public ExpNode{
public:
	DotAccessNode(ExpNode * exp, IdNode * id)
	: ExpNode(id->getLine(), id->getCol()){
		myExp = exp;
		myId = id;
	}
	void unparse(std::ostream& out, int indent) override;
	bool nameAnalysis(SymbolTable * symTab) override;
	std::string expTypeAnalysis() override;
	StructSymbol * dotNameAnalysis(SymbolTable * symTab)
		override;
	std::string getString();

private:
	ExpNode * myExp;
	IdNode * myId;
};

class AssignNode : public ExpNode{
public:
	AssignNode(
		size_t lIn, size_t cIn,
		ExpNode * expLHS, ExpNode * expRHS)
	: ExpNode(lIn, cIn){
		myExpLHS = expLHS;
		myExpRHS = expRHS;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab);
	std::string expTypeAnalysis() override;
	bool codeGen();
private:
	ExpNode * myExpLHS;
	ExpNode * myExpRHS;
};

class CallExpNode : public ExpNode{
public:
	CallExpNode(IdNode * id, ExpListNode * expList)
	: ExpNode(id->getLine(), id->getCol()){
		myId = id;
		myExpList = expList;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab);
	std::string expTypeAnalysis() override;
	bool codeGen();
private:
	IdNode * myId;
	ExpListNode * myExpList;
	SymbolTableEntry * mySymbol;
};

class UnaryExpNode : public ExpNode {
public:
	UnaryExpNode(size_t lIn, size_t cIn, ExpNode * expIn)
	: ExpNode(lIn, cIn){
		this->myExp = expIn;
	}
	virtual void unparse(std::ostream& out, int indent) = 0;
	virtual bool nameAnalysis(SymbolTable * symTab){
		return myExp->nameAnalysis(symTab);
	}
	virtual std::string expTypeAnalysis() = 0;
	bool codeGen();
protected:
	ExpNode * myExp;
};

class UnaryMinusNode : public UnaryExpNode{
public:
	UnaryMinusNode(ExpNode * exp)
	: UnaryExpNode(line, col, exp){ }
	void unparse(std::ostream& out, int indent);
	std::string expTypeAnalysis() override;
};

class NotNode : public UnaryExpNode{
public:
	NotNode(size_t lIn, size_t cIn, ExpNode * exp)
	: UnaryExpNode(lIn, cIn, exp){ }
	void unparse(std::ostream& out, int indent);
	std::string expTypeAnalysis() override;
};

class BinaryExpNode : public ExpNode{
public:
	BinaryExpNode(
		size_t lIn, size_t cIn,
		ExpNode * exp1, ExpNode * exp2)
	: ExpNode(lIn, cIn) {
		this->myExp1 = exp1;
		this->myExp2 = exp2;
	}
	virtual void unparse(std::ostream& out, int indent)
		override;
	virtual bool nameAnalysis(SymbolTable * symTab)
		override
	{
		bool result1 = myExp1->nameAnalysis(symTab);
		return myExp2->nameAnalysis(symTab) && result1;
	}
	std::string expTypeAnalysis() override;
	virtual BinOpKind binOpKind() = 0;
	std::string expectedResType();
	std::string reportOpErr(std::string);
	bool acceptsOperandType(std::string opIn);
	virtual std::string myOp() = 0;
	bool codeGen();
protected:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class PlusNode : public BinaryExpNode{
public:
	PlusNode(size_t lIn, size_t cIn,
		ExpNode * exp1, ExpNode * exp2)
	: BinaryExpNode(lIn, cIn, exp1, exp2) { }
	virtual std::string myOp(){ return "+"; }
	BinOpKind binOpKind() override
		{ return BinOpKind::MATH; }
};

class MinusNode : public BinaryExpNode{
public:
	MinusNode(size_t lIn, size_t cIn,
		ExpNode * exp1, ExpNode * exp2)
	: BinaryExpNode(lIn, cIn, exp1, exp2){ }
	virtual std::string myOp(){ return "-"; }
	BinOpKind binOpKind() override
		{ return BinOpKind::MATH; }
};

class TimesNode : public BinaryExpNode{
public:
	TimesNode(size_t lIn, size_t cIn,
		ExpNode * exp1, ExpNode * exp2)
	: BinaryExpNode(line, col, exp1, exp2){ }
	virtual std::string myOp(){ return "*"; }
	BinOpKind binOpKind() override
		{ return BinOpKind::MATH; }
};

class DivideNode : public BinaryExpNode{
public:
	DivideNode(size_t lIn, size_t cIn,
		ExpNode * exp1, ExpNode * exp2)
	: BinaryExpNode(line, col, exp1, exp2){ }
	virtual std::string myOp(){ return "/"; }
	BinOpKind binOpKind() override
		{ return BinOpKind::MATH; }
};

class AndNode : public BinaryExpNode{
public:
	AndNode(size_t lIn, size_t cIn,
		ExpNode * exp1, ExpNode * exp2)
	: BinaryExpNode(lIn, cIn, exp1, exp2){ }
	virtual std::string myOp(){ return "&&"; }
	BinOpKind binOpKind() override
		{ return BinOpKind::LOG; }
};

class OrNode : public BinaryExpNode{
public:
	OrNode(size_t lIn, size_t cIn,
		ExpNode * exp1, ExpNode * exp2)
	: BinaryExpNode(lIn, cIn, exp1, exp2){ }
	virtual std::string myOp() override { return "||"; }
	BinOpKind binOpKind() override
		{ return BinOpKind::LOG; }
};

class EqualsNode : public BinaryExpNode{
public:
	EqualsNode(size_t lineIn, size_t colIn,
		ExpNode * exp1, ExpNode * exp2)
	: BinaryExpNode(lineIn, colIn, exp1, exp2){ }
	virtual std::string myOp(){ return "=="; }
	BinOpKind binOpKind() override ;
	std::string expTypeAnalysis();
};

class NotEqualsNode : public BinaryExpNode{
public:
	NotEqualsNode(size_t lineIn, size_t colIn,
		ExpNode * exp1, ExpNode * exp2)
	: BinaryExpNode(lineIn, colIn, exp1, exp2){ }
	virtual std::string myOp() override { return "!="; }
	BinOpKind binOpKind() override ;
	std::string expTypeAnalysis();
};

class LessNode : public BinaryExpNode{
public:
	LessNode(size_t lineIn, size_t colIn,
		ExpNode * exp1, ExpNode * exp2)
	: BinaryExpNode(lineIn, colIn, exp1, exp2){ }
	virtual std::string myOp() override { return "<"; }
	virtual BinOpKind binOpKind(){ return BinOpKind::REL; }
};

class GreaterNode : public BinaryExpNode{
public:
	GreaterNode(size_t lineIn, size_t colIn,
		ExpNode * exp1, ExpNode * exp2)
	: BinaryExpNode(lineIn, colIn, exp1, exp2){ }
	virtual std::string myOp() override { return ">"; }
	virtual BinOpKind binOpKind(){ return BinOpKind::REL; }
};

class LessEqNode : public BinaryExpNode{
public:
	LessEqNode(size_t lineIn, size_t colIn,
		ExpNode * exp1, ExpNode * exp2)
	: BinaryExpNode(lineIn, colIn, exp1, exp2){ }
	virtual std::string myOp() override { return "<="; }
	virtual BinOpKind binOpKind(){ return BinOpKind::REL; }
};

class GreaterEqNode : public BinaryExpNode{
public:
	GreaterEqNode(size_t lineIn, size_t colIn,
		ExpNode * exp1, ExpNode * exp2)
	: BinaryExpNode(line, col, exp1, exp2){ }
	virtual std::string myOp() override { return ">="; }
	virtual BinOpKind binOpKind(){ return BinOpKind::REL; }
};

class AssignStmtNode : public StmtNode{
public:
	AssignStmtNode(AssignNode * assignment)
	: StmtNode(assignment->getLine(), assignment->getCol()){
		myAssign = assignment;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab) override;
	bool stmtTypeAnalysis(FuncSymbol * fnSym) override;
	bool codeGen()override;

private:
	AssignNode * myAssign;
};

class PostIncStmtNode : public StmtNode{
public:
	PostIncStmtNode(ExpNode * exp)
	: StmtNode(exp->getLine(), exp->getCol()){
		if (exp->getLine() == 0){
			throw InternalError("0 pos");
		}
		myExp = exp;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab);
	bool stmtTypeAnalysis(FuncSymbol * fnSym) override;
	bool codeGen()override;
private:
	ExpNode * myExp;
};

class PostDecStmtNode : public StmtNode{
public:
	PostDecStmtNode(ExpNode * exp)
	: StmtNode(exp->getLine(), exp->getCol()){
		myExp = exp;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab);
	bool stmtTypeAnalysis(FuncSymbol * fnSym) override;
	bool codeGen()override;
private:
	ExpNode * myExp;
};

class ReadStmtNode : public StmtNode{
public:
	ReadStmtNode(ExpNode * exp)
	: StmtNode(exp->getLine(), exp->getCol()){
		myExp = exp;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab);
	bool stmtTypeAnalysis(FuncSymbol * fnSym) override;
	bool codeGen()override;
private:
	ExpNode * myExp;
};

class WriteStmtNode : public StmtNode{
public:
	WriteStmtNode(ExpNode * exp)
	: StmtNode(exp->getLine(), exp->getCol()){
		myExp = exp;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab);
	bool stmtTypeAnalysis(FuncSymbol * fnSym) override;
	bool codeGen()override;
private:
	ExpNode * myExp;
};

class IfStmtNode : public StmtNode{
public:
	IfStmtNode(size_t lineIn, size_t colIn, ExpNode * exp,
	  DeclListNode * decls, StmtListNode * stmts)
	: StmtNode(lineIn, colIn){
		myExp = exp;
		myDecls = decls;
		myStmts = stmts;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab);
	bool stmtTypeAnalysis(FuncSymbol * fnSym) override;
	bool codeGen()override;
	void setLocal(int s){loc = s;}
	int getLocal(){return loc;}
	int getLocalSize(){return locSize;}
private:
	int loc;
	int locSize;
	ExpNode * myExp;
	DeclListNode * myDecls;
	StmtListNode * myStmts;
};

class IfElseStmtNode : public StmtNode{
public:
	IfElseStmtNode(ExpNode * exp,
	  DeclListNode * declsT, StmtListNode * stmtsT,
	  DeclListNode * declsF, StmtListNode * stmtsF)
	: StmtNode(exp->getLine(), exp->getCol()){
		myExp = exp;
		myDeclsT = declsT;
		myStmtsT = stmtsT;
		myDeclsF = declsF;
		myStmtsF = stmtsF;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab);
	bool stmtTypeAnalysis(FuncSymbol * fnSym) override;
	bool codeGen()override;
	void setLocal(int s){loc = s;}
	int getLocal(){return loc;}
	int getLocalSize(){return locSize;}

private:
	int loc;
	int locSize;
	ExpNode * myExp;
	DeclListNode * myDeclsT;
	StmtListNode * myStmtsT;
	DeclListNode * myDeclsF;
	StmtListNode * myStmtsF;
};

class WhileStmtNode : public StmtNode{
public:
	WhileStmtNode(size_t lineIn, size_t colIn,
	ExpNode * exp, DeclListNode * decls, StmtListNode * stmts)
	: StmtNode(lineIn, colIn){
		myExp = exp;
		myDecls = decls;
		myStmts = stmts;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab);
	bool stmtTypeAnalysis(FuncSymbol * fnSym) override;
	bool codeGen()override;
	void setLocal(int s){loc = s;}
	int getLocal(){return loc;}
	int getLocalSize(){return locSize;}

private:
	int loc;
	int locSize;
	ExpNode * myExp;
	DeclListNode * myDecls;
	StmtListNode * myStmts;
};

class CallStmtNode : public StmtNode{
public:
	CallStmtNode(CallExpNode * callExp)
	: StmtNode(callExp->getLine(), callExp->getCol()){
		myCallExp = callExp;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab);
	bool stmtTypeAnalysis(FuncSymbol * fnSym) override;
	bool codeGen()override;
	virtual void setFunName(std::string s){funName = s;}
private:
	std::string funName;
	CallExpNode * myCallExp;
};

class ReturnStmtNode : public StmtNode{
public:
	ReturnStmtNode(size_t lineIn, size_t colIn, ExpNode * exp)
	: StmtNode(lineIn, colIn){
		myExp = exp;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable * symTab);
	bool stmtTypeAnalysis(FuncSymbol * fnSym) override;
	bool codeGen()override;
	void setParaSize(int s){paraSize=s;}
	virtual void setQuitLabel(std::string s){qLabel = s;}

private:
	std::string qLabel;
	ExpNode * myExp;
	int paraSize;

};

class VarDeclNode : public DeclNode{
public:
	VarDeclNode(TypeNode * type, IdNode * id, int size)
	: DeclNode(id->getLine(), id->getCol(), id){
		myType = type;
		mySize = size;
	}
	bool nameAnalysis(SymbolTable * symTab) override;
	void unparse(std::ostream& out, int indent) override;
	bool codeGen();
	virtual std::string getTypeString() override;
	virtual DeclKind getKind() override { return DeclKind::VAR; }
	//bool isGlo = true;
	static const int NOT_STRUCT = -1; //Use this value for mySize
					  // if this is not a struct type
	//std::string location;
private:
	TypeNode * myType;
	int mySize;
};

} //End namespace LIL' C

#endif
