#ifndef LILC_AST_HPP
#define LILC_AST_HPP

#include <ostream>
#include <list>
#include "tokens.hpp"

namespace LILC{

class SymbolTable;  //Important!
class ScopeTable;
class SymbolTableEntry;

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
	virtual void unparse(std::ostream& out, int indent) = 0;
	virtual bool nameAnalysis(SymbolTable * symTab); //P4 pure virtual will be overridden
	// virtual std::string getType(){return "Ancestor";}
	// virtual std::string getId(){return "Ancestor";}
	void doIndent(std::ostream& out, int indent){
		for (int k = 0 ; k < indent; k++){ out << " "; }
	}
};

class ProgramNode : public ASTNode{
public:
	ProgramNode(DeclListNode * declList) : ASTNode(){
		myDeclList = declList;
	}
	bool nameAnalysis(SymbolTable * symTab);// Why use myDecllist->nameAnalysis?
	void unparse(std::ostream& out, int indent);
private:
	DeclListNode * myDeclList;
};

class DeclListNode : public ASTNode{
public:
	DeclListNode(std::list<DeclNode *> * decls) : ASTNode(){
        	myDecls = decls;
	}
	bool nameAnalysis(SymbolTable * symTab);
	void unparse(std::ostream& out, int indent);
	std::list<DeclNode *>* getList(){return myDecls;}
private:
	std::list<DeclNode *> * myDecls;
};

class DeclNode : public ASTNode{
public:
	virtual void unparse(std::ostream& out, int indent) = 0;
	virtual std::string getType(){return "Ancest";}
	virtual std::string getId(){return "Ancest";}
};

class VarDeclNode : public DeclNode{
public:
	VarDeclNode(TypeNode * type, IdNode * id, int size) : DeclNode(){
		myType = type;
		myId = id;
		mySize = size;
	}
	bool nameAnalysis(SymbolTable * symTab);
	void unparse(std::ostream& out, int indent);
	static const int NOT_STRUCT = -1; //Use this value for mySize
					  // if this is not a struct type
	virtual std::string getType();
	virtual std::string getId();

private:
	TypeNode * myType;
	IdNode * myId;
	int mySize;
};

class ExpNode : public ASTNode{
public:
	virtual void unparse(std::ostream& out, int indent) = 0;
	virtual std::string getId(){return "Ancestor";}
};

class StmtNode : public ASTNode{
public:
	virtual void unparse(std::ostream& out, int indent) = 0;
};

class FormalsListNode : public ASTNode{
public:
	FormalsListNode(std::list<FormalDeclNode *> * formalsIn) : ASTNode(){
		myFormals = formalsIn;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
	std::string* getTypes(){return types;}
	int getSize(){return size;}
	void setId(std::string name){id = name;};
	bool close;
private:
	std::list<FormalDeclNode *> * myFormals;
	std::string *types;
	int size;
	std::string id;
};

class ExpListNode : public ASTNode{
public:
	ExpListNode(std::list<ExpNode *> * exps) : ASTNode(){
		myExps = *exps;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
private:
	std::list<ExpNode *> myExps;
};

class StmtListNode : public ASTNode{
public:
	StmtListNode(std::list<StmtNode *> * stmtsIn) : ASTNode(){
		myStmts = stmtsIn;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
private:
	std::list<StmtNode *> * myStmts;
};

class FnBodyNode : public ASTNode{
public:
	FnBodyNode(DeclListNode * decls, StmtListNode * stmts) : ASTNode(){
		myDeclList = decls;
		myStmtList = stmts;
		id = "";
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
	void setId(std::string name){id = name;}
private:
	DeclListNode * myDeclList;
	StmtListNode * myStmtList;
	std::string id;
};


class FnDeclNode : public DeclNode{
public:
	FnDeclNode(TypeNode * type, IdNode * id, FormalsListNode * formals, FnBodyNode * fnBody) : DeclNode(){
		myType = type;
		myId = id;
		myFormals = formals;
		myBody = fnBody;
	}
	bool nameAnalysis(SymbolTable * symTab);
	void unparse(std::ostream& out, int indent);
private:
	TypeNode * myType;
	IdNode * myId;
	FormalsListNode * myFormals;
	FnBodyNode * myBody;
};

class FormalDeclNode : public DeclNode{
public:
	FormalDeclNode(TypeNode * type, IdNode * id) : DeclNode(){
		myType = type;
		myId = id;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
	std::string getType();
	std::string getId();
private:
	TypeNode * myType;
	IdNode * myId;
};

class StructDeclNode : public DeclNode{
public:
	StructDeclNode(IdNode * id, DeclListNode * decls ) : DeclNode(){
		myId = id;
		myDeclList = decls;
	}
	void unparse(std::ostream& out, int indent);
	static const int NOT_STRUCT = -1; //Use this value for mySize
					  // if this is not a struct type
	bool nameAnalysis(SymbolTable * symTab);
private:
	IdNode * myId;
	DeclListNode * myDeclList;
};


class TypeNode : public ASTNode{
public:
	virtual void unparse(std::ostream& out, int indent) = 0;
	virtual std::string getType(){return "Ancestor";}
	virtual std::string getId(){return "Ancestor";}
	//virtual std::string getType()const{}
};

class IntNode : public TypeNode{
public:
	IntNode(): TypeNode(){ }
	void unparse(std::ostream& out, int indent);
	virtual std::string getType(){return "int";}
};

class BoolNode : public TypeNode{
public:
	BoolNode(): TypeNode(){ }
	void unparse(std::ostream& out, int indent);
	virtual std::string getType(){return "bool";}
};

class VoidNode : public TypeNode{
public:
	VoidNode(): TypeNode(){ }
	void unparse(std::ostream& out, int indent);
	virtual std::string getType(){return "void";}
};

class StructNode : public TypeNode{
public:
	StructNode(IdNode * id): TypeNode(){
		myId = id;
	}
	std::string getType(){return "struct "+getId();}
	std::string getId();
	void unparse(std::ostream& out, int indent);
private:
	IdNode * myId;
};

// myInt number
class IntLitNode : public ExpNode{
public:
	IntLitNode(IntLitToken * token): ExpNode(){
		myInt = token->value();
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
private:
	int myInt;
};
//string name
class StrLitNode : public ExpNode{
public:
	StrLitNode(StringLitToken * token): ExpNode(){
		myString = token->value();
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
private:
	 std::string myString;
};
//getId;
class IdNode : public ExpNode{
public:
	IdNode(IDToken * token) : ExpNode(){
		myType="";
		//mySte = nullptr;
		myKind="";
		myStrVal = token->value();
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
	std::string getId(){return myStrVal;}
	void setType(std::string t){myType=t;}
	void setKind(std::string k){myKind = k;}
//	SymbolTableEntry* getSte(){return}
private:
	std::string myStrVal;
	std::string myType;
	std::string myKind;
	//SymbolTableEntry* mySte;
};

class TrueNode : public ExpNode{
public:
	TrueNode(): ExpNode(){ }
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
	std::string getId(){return "true";}
private:
};

class FalseNode : public ExpNode{
public:
	FalseNode(): ExpNode(){ }
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
	std::string getId(){return "false";}
};

class DotAccessNode : public ExpNode{
public:
	DotAccessNode(ExpNode * exp, IdNode * id): ExpNode(){
		myExp = exp;
		myId = id;
		mySte = nullptr;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
	std::string getId(){return myId->getId();}
private:
	ExpNode * myExp;
	IdNode * myId;
	SymbolTableEntry* mySte;
};

class AssignNode : public ExpNode{
public:
	AssignNode(ExpNode * expLHS, ExpNode * expRHS): ExpNode(){
		myExpLHS = expLHS;
		myExpRHS = expRHS;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
private:
	ExpNode * myExpLHS;
	ExpNode * myExpRHS;
};

class CallExpNode : public ExpNode{
public:
	CallExpNode(IdNode * id, ExpListNode * expList): ExpNode(){
		myId = id;
		myExpList = expList;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
private:
	IdNode * myId;
	ExpListNode * myExpList;
};

class UnaryExpNode : public ExpNode{
public:
	virtual void unparse(std::ostream& out, int indent) = 0;
};

class UnaryMinusNode : public UnaryExpNode{
public:
	UnaryMinusNode(ExpNode * exp): UnaryExpNode(){
		myExp = exp;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
private:
	ExpNode * myExp;
};

class NotNode : public UnaryExpNode{
public:
	NotNode(ExpNode * exp): UnaryExpNode(){
		myExp = exp;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
private:
	ExpNode * myExp;
};

class BinaryExpNode : public ExpNode{
public:
	virtual void unparse(std::ostream& out, int indent) = 0;
};

class PlusNode : public BinaryExpNode{
public:
	PlusNode(ExpNode * exp1, ExpNode * exp2): BinaryExpNode(){
		myExp1 = exp1;
		myExp2 = exp2;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class MinusNode : public BinaryExpNode{
public:
	MinusNode(ExpNode * exp1, ExpNode * exp2): BinaryExpNode(){
		myExp1 = exp1;
		myExp2 = exp2;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class TimesNode : public BinaryExpNode{
public:
	TimesNode(ExpNode * exp1, ExpNode * exp2): BinaryExpNode(){
		myExp1 = exp1;
		myExp2 = exp2;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class DivideNode : public BinaryExpNode{
public:
	DivideNode(ExpNode * exp1, ExpNode * exp2): BinaryExpNode(){
		myExp1 = exp1;
		myExp2 = exp2;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class AndNode : public BinaryExpNode{
public:
	AndNode(ExpNode * exp1, ExpNode * exp2): BinaryExpNode(){
		myExp1 = exp1;
		myExp2 = exp2;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class OrNode : public BinaryExpNode{
public:
	OrNode(ExpNode * exp1, ExpNode * exp2): BinaryExpNode(){
		myExp1 = exp1;
		myExp2 = exp2;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class EqualsNode : public BinaryExpNode{
public:
	EqualsNode(ExpNode * exp1, ExpNode * exp2): BinaryExpNode(){
		myExp1 = exp1;
		myExp2 = exp2;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class NotEqualsNode : public BinaryExpNode{
public:
	NotEqualsNode(ExpNode * exp1, ExpNode * exp2): BinaryExpNode(){
		myExp1 = exp1;
		myExp2 = exp2;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class LessNode : public BinaryExpNode{
public:
	LessNode(ExpNode * exp1, ExpNode * exp2): BinaryExpNode(){
		myExp1 = exp1;
		myExp2 = exp2;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class GreaterNode : public BinaryExpNode{
public:
	GreaterNode(ExpNode * exp1, ExpNode * exp2): BinaryExpNode(){
		myExp1 = exp1;
		myExp2 = exp2;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class LessEqNode : public BinaryExpNode{
public:
	LessEqNode(ExpNode * exp1, ExpNode * exp2): BinaryExpNode(){
		myExp1 = exp1;
		myExp2 = exp2;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class GreaterEqNode : public BinaryExpNode{
public:
	GreaterEqNode(ExpNode * exp1, ExpNode * exp2): BinaryExpNode(){
		myExp1 = exp1;
		myExp2 = exp2;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	ExpNode * myExp1;
	ExpNode * myExp2;
};

class AssignStmtNode : public StmtNode{
public:
	AssignStmtNode(AssignNode * assignment): StmtNode(){
		myAssign = assignment;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
private:
	AssignNode * myAssign;
};

class PostIncStmtNode : public StmtNode{
public:
	PostIncStmtNode(ExpNode * exp): StmtNode(){
		myExp = exp;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
private:
	ExpNode * myExp;
};

class PostDecStmtNode : public StmtNode{
public:
	PostDecStmtNode(ExpNode * exp): StmtNode(){
		myExp = exp;
	}
	bool nameAnalysis(SymbolTable* symTab);

	void unparse(std::ostream& out, int indent);
private:
	ExpNode * myExp;
};

class ReadStmtNode : public StmtNode{
public:
	ReadStmtNode(ExpNode * exp): StmtNode(){
		myExp = exp;
	}
	bool nameAnalysis(SymbolTable* symTab);

	void unparse(std::ostream& out, int indent);
private:
	ExpNode * myExp;
};

class WriteStmtNode : public StmtNode{
public:
	WriteStmtNode(ExpNode * exp): StmtNode(){
		myExp = exp;
	}
	bool nameAnalysis(SymbolTable* symTab);

	void unparse(std::ostream& out, int indent);
private:
	ExpNode * myExp;
};

class IfStmtNode : public StmtNode{
public:
	IfStmtNode(ExpNode * exp,
	  DeclListNode * decls, StmtListNode * stmts)
	: StmtNode(){
		myExp = exp;
		myDecls = decls;
		myStmts = stmts;
	}
	bool nameAnalysis(SymbolTable* symTab);

	void unparse(std::ostream& out, int indent);
private:
	ExpNode * myExp;
	DeclListNode * myDecls;
	StmtListNode * myStmts;
};

class IfElseStmtNode : public StmtNode{
public:
	IfElseStmtNode(ExpNode * exp,
	  DeclListNode * declsT, StmtListNode * stmtsT,
	  DeclListNode * declsF, StmtListNode * stmtsF)
	: StmtNode(){
		myExp = exp;
		myDeclsT = declsT;
		myStmtsT = stmtsT;
		myDeclsF = declsF;
		myStmtsF = stmtsF;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
private:
	ExpNode * myExp;
	DeclListNode * myDeclsT;
	StmtListNode * myStmtsT;
	DeclListNode * myDeclsF;
	StmtListNode * myStmtsF;
};

class WhileStmtNode : public StmtNode{
public:
	WhileStmtNode(ExpNode * exp, DeclListNode * decls, StmtListNode * stmts)
	: StmtNode(){
		myExp = exp;
		myDecls = decls;
		myStmts = stmts;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);

private:
	ExpNode * myExp;
	DeclListNode * myDecls;
	StmtListNode * myStmts;
};

class CallStmtNode : public StmtNode{
public:
	CallStmtNode(CallExpNode * callExp): StmtNode(){
		myCallExp = callExp;
	}
	void unparse(std::ostream& out, int indent);
	bool nameAnalysis(SymbolTable* symTab);
private:
	CallExpNode * myCallExp;
};

class ReturnStmtNode : public StmtNode{
public:
	ReturnStmtNode(ExpNode * exp): StmtNode(){
		myExp = exp;
	}
	bool nameAnalysis(SymbolTable* symTab);
	void unparse(std::ostream& out, int indent);
private:
	ExpNode * myExp;
};

} //End namespace LIL' C

#endif
