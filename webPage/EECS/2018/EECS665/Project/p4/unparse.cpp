#include "ast.hpp"

namespace LILC{

void ProgramNode::unparse(std::ostream& out, int indent){
	myDeclList->unparse(out, indent);
}

void DeclListNode::unparse(std::ostream& out, int indent){
	for (std::list<DeclNode *>::iterator
		it=myDecls->begin();
		it != myDecls->end(); ++it){
	    DeclNode * elt = *it;
	    elt->unparse(out, indent);
	}
}

void FormalsListNode::unparse(std::ostream& out, int indent){
	for (std::list<FormalDeclNode *>::iterator
		it=myFormals->begin();
		it != myFormals->end(); ++it){
	    FormalDeclNode * elt = *it;
	    elt->unparse(out, indent);
		if(next(it) != myFormals->end()) //next(it) next iterator element
		{
			out << ", ";
		}
	}
}

void FnBodyNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "\n{\n";
	myDeclList->unparse(out, indent+4);
	myStmtList->unparse(out,indent+4);
	out << "}\n";
}

void ExpListNode::unparse(std::ostream& out, int indent){
	for (std::list<ExpNode *>::iterator it=myExps.begin();
		it != myExps.end(); ++it){
	    ExpNode * elt = *it;
	    elt->unparse(out, indent);
		if(next(it) != myExps.end())
		{
			out << ", ";
		}
	}
}

void StmtListNode::unparse(std::ostream& out, int indent){
	for (std::list<StmtNode *>::iterator it=myStmts->begin();
		it != myStmts->end(); ++it){
	    StmtNode * elt = *it;
	    elt->unparse(out, indent);
	}
}

void StmtNode::unparse(std::ostream& out, int indent){
	out << "func";
}

void VarDeclNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	myType->unparse(out, 0);
	out << " ";
	myId->unparse(out, 0);
	out << ";\n";
}

void FnDeclNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	myType->unparse(out, 0);
	out << " ";
	myId->unparse(out, 0);
	out << "(";
	myFormals->unparse(out, 0);
	out << ")";
	myBody->unparse(out, 0);
}

void FormalDeclNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	myType->unparse(out, 0);
	out << " ";
	myId->unparse(out, 0);
}

void StructDeclNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "struct ";
	myId->unparse(out, 0);
	out << "\n{\n";
	myDeclList->unparse(out,indent+4);
	out << "};\n";
}

void AssignStmtNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	myAssign->unparse(out,0);
	out << ";\n";
}

void PostIncStmtNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	myExp->unparse(out,0);
	out << "++;\n";
}

void PostDecStmtNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	myExp->unparse(out,0);
	out << "--;\n";
}

void ReadStmtNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "cin >> ";
	myExp->unparse(out,0);
	out << ";\n";
}

void WriteStmtNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "cout << ";
	myExp->unparse(out,0);
	out << ";\n";
}

void IfStmtNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "if(";
	myExp->unparse(out,0);
	out << ") {\n";
	myDecls->unparse(out,indent+4);
	myStmts->unparse(out,indent+4);
	doIndent(out, indent);
	out << "}\n";
}

void IfElseStmtNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "if(";
	myExp->unparse(out,0);
	out << ") {\n";
	myDeclsT->unparse(out,indent+4);
	myStmtsT->unparse(out,indent+4);
	doIndent(out, indent);
	out << "}\n";
	doIndent(out, indent);
	out << "else {\n";
	myDeclsF->unparse(out,indent+4);
	myStmtsF->unparse(out,indent+4);
	doIndent(out, indent);
	out << "}\n";
}

void WhileStmtNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "while(";
	myExp->unparse(out,0);
	out << ") {\n";
	myDecls->unparse(out,indent+4);
	myStmts->unparse(out,indent+4);
	doIndent(out, indent);
	out << "}\n";
}

void CallStmtNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	myCallExp->unparse(out,0);
	out << ";\n";
}

void ReturnStmtNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "return ";
	if(myExp != nullptr)
	{
		myExp->unparse(out,0);
	}
	out << ";\n";
}

void IdNode::unparse(std::ostream& out, int indent){
	out << myStrVal;
	if(myType!=""){
		out << "("<<myType<<")";
	}
}

void IntNode::unparse(std::ostream& out, int indent){
	out << "int";
}

void BoolNode::unparse(std::ostream& out, int indent){
	out << "bool";
}

void VoidNode::unparse(std::ostream& out, int indent){
	out << "void";
}

void StructNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "struct ";
	myId->unparse(out, 0);
}

void IntLitNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << myInt;
}

void StrLitNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << myString;
}

void TrueNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "true";
}

void FalseNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "false";
}

void DotAccessNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	myExp->unparse(out, 0);
	out << ".";
	myId->unparse(out, 0);
}

void AssignNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	myExpLHS->unparse(out, 0);
	out << " = ";
	myExpRHS->unparse(out, 0);
}

void CallExpNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	myId->unparse(out, 0);
	out << "(";
	myExpList->unparse(out, 0);
	out << ")";
}

void UnaryMinusNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "(";
	out << "-";
	myExp->unparse(out, 0);
	out << ")";
}

void NotNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "(";
	out << "!";
	myExp->unparse(out, 0);
	out << ")";
}

void PlusNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "(";
	myExp1->unparse(out, 0);
	out << " + ";
	myExp2->unparse(out, 0);
	out << ")";
}

void MinusNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "(";
	myExp1->unparse(out, 0);
	out << " - ";
	myExp2->unparse(out, 0);
	out << ")";
}

void TimesNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	myExp1->unparse(out, 0);
	out << " * ";
	myExp2->unparse(out, 0);
}

void DivideNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "(";
	myExp1->unparse(out, 0);
	out << " / ";
	myExp2->unparse(out, 0);
	out << ")";
}

void AndNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "(";
	myExp1->unparse(out, 0);
	out << " && ";
	myExp2->unparse(out, 0);
	out << ")";
}

void OrNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "(";
	myExp1->unparse(out, 0);
	out << " || ";
	myExp2->unparse(out, 0);
	out << ")";
}

void EqualsNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "(";
	myExp1->unparse(out, 0);
	out << " == ";
	myExp2->unparse(out, 0);
	out << ")";
}

void NotEqualsNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "(";
	myExp1->unparse(out, 0);
	out << " != ";
	myExp2->unparse(out, 0);
	out << ")";
}

void LessNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "(";
	myExp1->unparse(out, 0);
	out << " < ";
	myExp2->unparse(out, 0);
	out << ")";
}

void GreaterNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "(";
	myExp1->unparse(out, 0);
	out << " > ";
	myExp2->unparse(out, 0);
	out << ")";
}

void LessEqNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "()";
	myExp1->unparse(out, 0);
	out << " <= ";
	myExp2->unparse(out, 0);
	out << ")";
}

void GreaterEqNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	out << "(";
	myExp1->unparse(out, 0);
	out << " >= ";
	myExp2->unparse(out, 0);
	out << ")";
}

// void IntLitNode::unparse(std::ostream& out, int indent){
// 	out << "void";
// }

} // End namespace LIL' C
