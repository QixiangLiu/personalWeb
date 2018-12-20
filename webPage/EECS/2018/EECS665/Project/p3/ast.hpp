#ifndef LILC_AST_HPP
#define LILC_AST_HPP

#include <ostream>
#include <list>
#include "symbols.hpp"

//Here is a suggestion for all the different kinds of AST nodes
// and what kinds
// of children they have. All of these kinds of AST nodes are
// subclasses of ASTNode.
// Indentation indicates further subclassing:
//
//     Subclass		Children
//     --------		------
//     ProgramNode	DeclListNode
//     DeclListNode	linked list of DeclNode
//     DeclNode
//       VarDeclNode	TypeNode, IdNode, int
//       FnDeclNode	TypeNode, IdNode, FormalsListNode, FnBodyNode
//       FormalDeclNode    TypeNode, IdNode
//       StructDeclNode    IdNode, DeclListNode
//
//     FormalsListNode     linked list of FormalDeclNode
//     FnBodyNode          DeclListNode, StmtListNode
//     StmtListNode        linked list of StmtNode
//     ExpListNode         linked list of ExpNode
//
//     TypeNode:
//       IntNode           -- none --
//       BoolNode          -- none --
//       VoidNode          -- none --
//       StructNode        IdNode
//
//     StmtNode:
//       AssignStmtNode      AssignNode
//       PostIncStmtNode     ExpNode
//       PostDecStmtNode     ExpNode
//       ReadStmtNode        ExpNode
//       WriteStmtNode       ExpNode
//       IfStmtNode          ExpNode, DeclListNode, StmtListNode
//       IfElseStmtNode      ExpNode, DeclListNode, StmtListNode,
//                                    DeclListNode, StmtListNode
//       WhileStmtNode       ExpNode, DeclListNode, StmtListNode
//       CallStmtNode        CallExpNode
//       ReturnStmtNode      ExpNode
//
//     ExpNode: exp and term ?
//       IntLitNode          -- none --
//       StrLitNode          -- none --
//       TrueNode            -- none --
//       FalseNode           -- none --
//       IdNode              -- none --
//       DotAccessNode       ExpNode, IdNode
//       AssignNode          ExpNode, ExpNode
//       CallExpNode         IdNode, ExpListNode
//       UnaryExpNode        ExpNode
//         UnaryMinusNode
//         NotNode
//       BinaryExpNode       ExpNode ExpNode
//         PlusNode
//         MinusNode
//         TimesNode
//         DivideNode
//         AndNode
//         OrNode
//         EqualsNode
//         NotEqualsNode
//         LessNode
//         GreaterNode
//         LessEqNode
//         GreaterEqNode
//
//
// Here are the different kinds of AST nodes again, organized according to
// whether they are leaves, internal nodes with linked lists of kids, or
// internal nodes with a fixed number of kids:
//
// (1) Leaf nodes:
//        IntNode,   BoolNode,  VoidNode,  IntLitNode,  StrLitNode,
//        TrueNode,  FalseNode, IdNode
//
// (2) Internal nodes with (possibly empty) linked lists of children:
//        DeclListNode, FormalsListNode, StmtListNode, ExpListNode
//
// (3) Internal nodes with fixed numbers of kids:
//        ProgramNode,     VarDeclNode,     FnDeclNode,     FormalDeclNode,
//        StructDeclNode,  FnBodyNode,      StructNode,     AssignStmtNode,
//        PostIncStmtNode, PostDecStmtNode, ReadStmtNode,   WriteStmtNode
//        IfStmtNode,      IfElseStmtNode,  WhileStmtNode,  CallStmtNode
//        ReturnStmtNode,  DotAccessNode,   CallExpNode,
//        UnaryExpNode,    BinaryExpNode,   UnaryMinusNode, NotNode,
//        PlusNode,        MinusNode,       TimesNode,      DivideNode,
//        AndNode,         OrNode,          EqualsNode,     NotEqualsNode,
//        LessNode,        GreaterNode,     LessEqNode,     GreaterEqNode
//
// **********************************************************************

// **********************************************************************
// ASTnode class (base class for all other kinds of nodes)
// **********************************************************************

namespace LILC{

class SymSymbol;
class DeclListNode;
class FormalsListNode;
class StmtListNode;
class ExpListNode;
class DeclNode;
class TypeNode;
class ExpNode;
class StmtNode;
class IdNode;
class FnBodyNode;
class AssignNode;
class CallExpNode;

class ASTNode{
public:
	virtual void unparse(std::ostream& out, int indent) = 0;
	void doIndent(std::ostream& out, int indent=0){ //给多少个空格
		for (int k = 0 ; k < indent; k++){ out << " "; }
	}
};
class ProgramNode : public ASTNode{
public:
	ProgramNode(DeclListNode * L) : ASTNode(){ //ProgramNode	DeclListNode
		myDeclList = L;
	}
	void unparse(std::ostream& out, int indent);
private:
	DeclListNode * myDeclList;

};

class DeclListNode : public ASTNode{
public:
	//DeclNode includes many types in here
	DeclListNode(std::list<DeclNode *> * decls) : ASTNode(){ //DeclListNode	linked list of DeclNode
		myDecls = decls;
	}
	DeclListNode() : ASTNode(){ //DeclListNode	linked list of DeclNode
		myDecls = new std::list<DeclNode *>();
	}
	void pushBack(DeclNode * myType){
		myDecls->push_back(myType);
	}
	void unparse(std::ostream& out, int indent);
private:
	std::list<DeclNode *>* myDecls;
};














//     DeclNode (4)
//       VarDeclNode	TypeNode, IdNode, int
//       FnDeclNode	TypeNode, IdNode, FormalsListNode, FnBodyNode
//       FormalDeclNode    TypeNode, IdNode
//       StructDeclNode    IdNode, DeclListNode
class DeclNode : public ASTNode{
public:
	virtual void unparse(std::ostream& out, int indent) = 0;
};
//  VarDeclNode	(TypeNode, IdNode, int)
class VarDeclNode : public DeclNode{
public:
	//VarDeclNode	TypeNode, IdNode, int
	VarDeclNode(TypeNode * type, IdNode * id, int size) : DeclNode(){
		myType = type;
		myId = id;
		mySize = size;
	}
	void unparse(std::ostream& out, int indent); //<< type << id;
	static const int NOT_STRUCT = -1; //Use this value for mySize
					  // if this is not a struct type
private:
	TypeNode * myType;
	IdNode * myId;
	int mySize;
};
class FnDeclNode : public DeclNode{
public:
	//       FnDeclNode	TypeNode, IdNode, FormalsListNode, FnBodyNode
	FnDeclNode(TypeNode * type,IdNode * id, FormalsListNode* formal,FnBodyNode* funbody) : DeclNode(){
		mytype = type;
		myId = id;
		myformal = formal;
		myfunbody = funbody;
	}
	void unparse(std::ostream& out, int indent);
private:
	TypeNode * mytype;
	IdNode * myId;
	FormalsListNode* myformal;
	FnBodyNode* myfunbody;
};
class FormalDeclNode : public DeclNode{
public:
	//       FormalDeclNode    TypeNode, IdNode
	FormalDeclNode(TypeNode * type,IdNode * id) : DeclNode(){
		mytype = type;
		myId = id;
	}
	void unparse(std::ostream& out, int indent);
private:
	TypeNode * mytype;
	IdNode * myId;
};
class StructDeclNode : public DeclNode{
public:
	//Struct  IdNode, DeclListNode
	StructDeclNode(IdNode * id, DeclListNode* decllist) : DeclNode(){
		myId = id;
		mydecl = decllist;
	}
	void unparse(std::ostream& out, int indent);
private:
	IdNode * myId;
	DeclListNode* mydecl;
};














//     FormalsListNode     linked list of FormalDeclNode
//     FnBodyNode          DeclListNode, StmtListNode
//     StmtListNode        linked list of StmtNode
//     ExpListNode         linked list of ExpNode
class FnBodyNode : public ASTNode{
public:
	//     FnBodyNode    DeclListNode, StmtListNode
	FnBodyNode(DeclListNode * decls, StmtListNode* stmts) : ASTNode(){
		mydecl = decls;
		mystmt = stmts;
	}
	void unparse(std::ostream& out, int indent);
private:
	DeclListNode* mydecl;
	StmtListNode * mystmt;
};
//     FormalsListNode     linked list of FormalDeclNode
class FormalsListNode : public ASTNode{
public:
	FormalsListNode(std::list<FormalDeclNode *> * formals) : ASTNode(){
		myFormals = formals;
	}
	FormalsListNode() : ASTNode(){
		myFormals = new std::list<FormalDeclNode *>();
	}
	// void pushBack(FormalDeclNode * myType){
	// 	myFormals->push_back(myType);
	// }
	void unparse(std::ostream& out, int indent);
private:
	std::list<FormalDeclNode *>* myFormals;
};
//     StmtListNode        linked list of StmtNode
class StmtListNode : public ASTNode{
public:
	StmtListNode(std::list<StmtNode *> * stmt) : ASTNode(){
		mystmt = stmt;
	}
	StmtListNode() : ASTNode(){
		mystmt = new std::list<StmtNode *>();
	}
	void pushBack(StmtNode * myType){
		mystmt->push_back(myType);
	}
	void unparse(std::ostream& out, int indent);
private:
	std::list<StmtNode *>* mystmt;
};
//     ExpListNode         linked list of ExpNode
class ExpListNode : public ASTNode{
public:
	ExpListNode(std::list<ExpNode *> * exp) : ASTNode(){
		myexp = exp;
	}
	ExpListNode() : ASTNode(){
		myexp = new std::list<ExpNode *>();
	}
	 void pushBack(ExpNode * myType){
	 	myexp->push_back(myType);
	 }
	void unparse(std::ostream& out, int indent);
private:
	std::list<ExpNode *>* myexp;
};














//     StmtNode:
//       AssignStmtNode      AssignNode
//       PostIncStmtNode     ExpNode
//       PostDecStmtNode     ExpNode
//       ReadStmtNode        ExpNode
//       WriteStmtNode       ExpNode
//       IfStmtNode          ExpNode, DeclListNode, StmtListNode
//       IfElseStmtNode      ExpNode, DeclListNode, StmtListNode,
//                                    DeclListNode, StmtListNode
//       WhileStmtNode       ExpNode, DeclListNode, StmtListNode
//       CallStmtNode        CallExpNode
//       ReturnStmtNode      ExpNode
//
class StmtNode : public ASTNode{
public:
	StmtNode() : ASTNode(){
	}
	virtual void unparse(std::ostream& out, int indent) = 0;
};

class AssignStmtNode : public StmtNode{
public:
	//       AssignStmtNode      AssignNode
	AssignStmtNode(AssignNode* assign) : StmtNode(){
		ass = assign;
	}
	void unparse(std::ostream& out, int indent);
private:
	AssignNode * ass;
};

class PostIncStmtNode : public StmtNode{
public:
	//       PostIncStmtNode     ExpNode
	PostIncStmtNode(ExpNode* e) : StmtNode(){
		exp =e;
	}
	void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp;
};

class PostDecStmtNode : public StmtNode{
public:
	//       PostDecStmtNode     ExpNode
	PostDecStmtNode(ExpNode* e) : StmtNode(){
		exp = e;
	}
	void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp;
};

class ReadStmtNode : public StmtNode{
public:
	//       ReadStmtNode        ExpNode
	ReadStmtNode(ExpNode* e) : StmtNode(){
		exp =e;
	}
	void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp;
};
class WriteStmtNode : public StmtNode{
public:
	//       WriteStmtNode       ExpNode
	WriteStmtNode(ExpNode* e) : StmtNode(){
		exp =e;
	}
	void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp;
};
class IfStmtNode : public StmtNode{
public:
	//       IfStmtNode          ExpNode, DeclListNode, StmtListNode
	IfStmtNode(ExpNode* e,DeclListNode* d1,StmtListNode* s1) : StmtNode(){
		exp =e;
		decl =d1;
		stmt = s1;
	}
	void unparse(std::ostream& out, int indent=0);
private:
	ExpNode* exp;
	DeclListNode* decl;
	StmtListNode* stmt;
};
class IfElseStmtNode : public StmtNode{
public:
	//       IfElseStmtNode      ExpNode, DeclListNode, StmtListNode,
	//                                    DeclListNode, StmtListNode
	IfElseStmtNode(ExpNode* e,DeclListNode* d1,StmtListNode* s1,DeclListNode* d2,StmtListNode* s2) : StmtNode(){
		exp = e;
		this->d1 = d1;
		this->s1 = s1;
		this->d2 = d2;
		this->s2 = s2;
	}
	void unparse(std::ostream& out, int indent=0);
private:
	ExpNode* exp;
	DeclListNode* d1;
	DeclListNode* d2;
	StmtListNode* s1;
	StmtListNode* s2;
};
class WhileStmtNode : public StmtNode{
public:
	//       WhileStmtNode       ExpNode, DeclListNode, StmtListNode
	WhileStmtNode(ExpNode* e,DeclListNode* decl,StmtListNode* stmt) : StmtNode(){
		exp =e;
		this->decl = decl;
		this->stmt = stmt;
	}
	void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp;
	DeclListNode* decl;
	StmtListNode* stmt;
};
class ReturnStmtNode : public StmtNode{
public:
	//       ReturnStmtNode      ExpNode
	ReturnStmtNode() : StmtNode(){
		exp = nullptr;
	}
	ReturnStmtNode(ExpNode* e) : StmtNode(){
		exp = e;
	}
	void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp;
};
class CallStmtNode : public StmtNode{
public:
	//       CallStmtNode        CallExpNode
	CallStmtNode(CallExpNode * call) : StmtNode(){
		this->call=call;
	}
	void unparse(std::ostream& out, int indent);
private:
	CallExpNode* call;
};


















//     TypeNode: (4)
//       IntNode           -- none --
//       BoolNode          -- none --
//       VoidNode          -- none --
//       StructNode        IdNode
class TypeNode : public ASTNode{
public:
	TypeNode() : ASTNode(){
	}
	//Type: int bool void struct
	virtual void unparse(std::ostream& out, int indent) = 0;
};
class IntNode : public TypeNode{
public:
	IntNode(): TypeNode(){
	}
	void unparse(std::ostream& out, int indent); //<<int
};

class BoolNode : public TypeNode{
public:
	BoolNode(): TypeNode(){
	}
	void unparse(std::ostream& out, int indent);
};

class VoidNode : public TypeNode{
public:
	VoidNode(): TypeNode(){
	}
	void unparse(std::ostream& out, int indent);
};

class StructNode : public TypeNode{
public:
	StructNode(IdNode* id): TypeNode(){
		myId = id;
	}
	void unparse(std::ostream& out, int indent);
private:
	IdNode* myId;
};
















//     ExpNode:
//       IntLitNode          -- none --
//       StrLitNode          -- none --
//       TrueNode            -- none --
//       FalseNode           -- none --
//       IdNode              -- none --
//       DotAccessNode       ExpNode, IdNode
//       AssignNode          ExpNode, ExpNode
//       CallExpNode         IdNode, ExpListNode
//       UnaryExpNode        ExpNode
//         UnaryMinusNode
//         NotNode
//       BinaryExpNode       ExpNode ExpNode
//         PlusNode
//         MinusNode
//         TimesNode
//         DivideNode
//         AndNode
//         OrNode
//         EqualsNode
//         NotEqualsNode
//         LessNode
//         GreaterNode
//         LessEqNode
//         GreaterEqNode
//
class ExpNode : public ASTNode{
public:
	ExpNode() : ASTNode(){
	}
	virtual void unparse(std::ostream& out, int indent) = 0;
};

class IntLitNode : public ExpNode{
public:
	IntLitNode(IntLitToken * token) : ExpNode(){
		intVal = token->value();
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	int intVal;
};

class StrLitNode : public ExpNode{
public:
	StrLitNode(StringLitToken * token) : ExpNode(){
		strVal = token->value();
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	std::string strVal;
};

class TrueNode : public ExpNode{
public:
	TrueNode() : ExpNode(){
		trueVal = "true";
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	std::string trueVal;
};

class FalseNode : public ExpNode{
public:
	FalseNode() : ExpNode(){
		falseVal = "false";
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	std::string falseVal;
};

class IdNode : public ExpNode{ //ExpNode or TypeNode?
public:
	IdNode(IDToken * token) : ExpNode(){
		myStrVal = token->value();
	}
	void unparse(std::ostream& out, int indent);
	std::string getValue()const{return myStrVal;}
private:
	std::string myStrVal;
};

class DotAccessNode : public ExpNode{
public:
	//       DotAccessNode       ExpNode, IdNode
	DotAccessNode(ExpNode *e,IdNode *id) : ExpNode(){
		exp = e;
		this->id = id;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp;
	IdNode* id;
};

class AssignNode : public ExpNode{
public:
	//       AssignNode          ExpNode, ExpNode
	AssignNode(ExpNode *e1,ExpNode* e2) : ExpNode(){
		exp1 = e1;
		exp2 = e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};

class CallExpNode : public ExpNode{
public:
	CallExpNode(IdNode* id) : ExpNode(){
		this->id = id;
		this->exp = nullptr;
	}
	//       CallExpNode   IdNode, ExpListNode TODO Important
	CallExpNode(IdNode* id,ExpListNode* exp) : ExpNode(){
		this->id = id;
		this->exp = exp;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	IdNode* id;
	ExpListNode* exp;
};
//       UnaryExpNode        ExpNode
class UnaryExpNode : public ExpNode{
public:
	UnaryExpNode(ExpNode* e) : ExpNode(){
		exp = e;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode * exp;
};


class UnaryMinusNode : public ExpNode{
public:
	UnaryMinusNode(ExpNode* e) : ExpNode(){
		exp = e;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode * exp;
};
class NotNode : public ExpNode{
public:
	NotNode(ExpNode* e) : ExpNode(){
		exp = e;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode * exp;
};

class BinaryExpNode : public ExpNode{
public:
	//BinaryExpNode       ExpNode ExpNode
	BinaryExpNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};


class PlusNode : public ExpNode{
public:
	PlusNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};

class MinusNode : public ExpNode{
public:
	MinusNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};
class TimesNode : public ExpNode{
public:
	TimesNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};
class DivideNode : public ExpNode{
public:
	DivideNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};
class AndNode : public ExpNode{
public:
	AndNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};
class OrNode : public ExpNode{
public:
	OrNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};

class EqualsNode : public ExpNode{
public:
	EqualsNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};
class NotEqualsNode : public ExpNode{
public:
	NotEqualsNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};

class LessNode : public ExpNode{
public:
	LessNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};

class GreaterNode : public ExpNode{
public:
	GreaterNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};
class LessEqNode : public ExpNode{
public:
	LessEqNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};
class GreaterEqNode : public ExpNode{
public:
	GreaterEqNode(ExpNode* e1,ExpNode* e2) : ExpNode(){
		exp1=e1;
		exp2=e2;
	}
	virtual void unparse(std::ostream& out, int indent);
private:
	ExpNode* exp1;
	ExpNode* exp2;
};















} //End namespace LIL' C
#endif
