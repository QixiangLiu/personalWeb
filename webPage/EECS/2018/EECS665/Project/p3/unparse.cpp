#include "ast.hpp"

namespace LILC{

void ProgramNode::unparse(std::ostream& out, int indent){
	myDeclList->unparse(out, indent);
}

void DeclListNode::unparse(std::ostream& out, int indent){
	//     DeclNode (4) list store DeclList
	//       VarDeclNode
	//       FnDeclNode
	//       FormalDeclNode
	//       StructDeclNode
	for (std::list<DeclNode *>::iterator it=myDecls->begin();
		it != myDecls->end(); ++it){
	    DeclNode * elt = *it;
	    elt->unparse(out, indent); // if go VarDeclNode 0 space
	}
}

void VarDeclNode::unparse(std::ostream& out, int indent){
	doIndent(out, indent);
	myType->unparse(out, 0);
	out << " ";
	myId->unparse(out, 0);
	out << ";\n";
}
void StructDeclNode::unparse(std::ostream& out, int indent){
	//Struct always at top level,cannot be nested!
	doIndent(out, indent);
	out << "struct"<<" ";
	myId->unparse(out, 0);
	out <<" {\n";
	mydecl->unparse(out,4); // do not need indent+=4; go VarDeclNode->unparse
	out << "};\n";
}
void FnDeclNode::unparse(std::ostream& out, int indent){
	//function decl also at top ; cannot be nested
	mytype->unparse(out,0);
	out << " ";
	myId->unparse(out,0);
	out << "(";
	myformal->unparse(out,0);
	out << ")";
	out << "{\n";
	myfunbody->unparse(out,indent+=4); //4 spaces; go varDeclList stmtList
	out << "}\n";
}

void FormalDeclNode::unparse(std::ostream& out, int indent){
	//       FormalDeclNode    TypeNode, IdNode
	mytype->unparse(out,0);
	out << " ";
	myId->unparse(out,0);
}

void FnBodyNode::unparse(std::ostream& out, int indent){
	mydecl->unparse(out,indent);
	mystmt->unparse(out,indent); //go StmtListNode
}

void FormalsListNode::unparse(std::ostream& out, int indent){
	std::list<FormalDeclNode *>::iterator it=myFormals->begin();
	while(it != myFormals->end()){
		(*it)->unparse(out,0);
		it++;
		if(it!= myFormals->end()){
			out <<",";
		}
	}

}
//TODO stamtListNode ----> statNode
void StmtListNode::unparse(std::ostream& out, int indent){
//while/for loop
	std::list<StmtNode *>::iterator it=mystmt->begin();
	//if(it==mystmt->end()){std::cout << "NO\n";}
	while(it != mystmt->end()){
		doIndent(out,indent); // never use +=
		(*it)->unparse(out,indent); //go stmtNodes;
		it++;
	}

}
//stmtNode
void AssignStmtNode::unparse(std::ostream& out, int indent){
	ass->unparse(out,0);
	out <<";\n";
}
void PostIncStmtNode::unparse(std::ostream& out, int indent){
	exp->unparse(out,0);
	out <<"++;\n";
}

void PostDecStmtNode::unparse(std::ostream& out, int indent){
	exp->unparse(out,0);
	out <<"--;\n";
}
void ReadStmtNode::unparse(std::ostream& out, int indent){
	out <<"INPUT >> ";
	exp->unparse(out,indent);
	out << ";\n";
}

void WriteStmtNode::unparse(std::ostream& out, int indent){
	out <<"OUTPUT << ";
	exp->unparse(out,indent);
	out << ";\n";
}
void IfStmtNode::unparse(std::ostream& out, int indent){
	out <<"if (";
	exp->unparse(out,indent);
	out << ") {\n";
	decl->unparse(out,indent+=4);
	stmt->unparse(out,indent);
	doIndent(out,indent-=4);
	out << "}\n";
}
void IfElseStmtNode::unparse(std::ostream& out, int indent){
	out <<"if (";
	exp->unparse(out,indent);
	out << ") {\n";
	d1->unparse(out,indent+=4);
	s1->unparse(out,indent);
	doIndent(out,indent-=4);
	out << "}\n";
	doIndent(out,indent);
	out << "else {\n";
	d2->unparse(out,indent+=4);
	s2->unparse(out,indent);
	doIndent(out,indent-=4);
	out << "}\n";
}

void WhileStmtNode::unparse(std::ostream& out, int indent){
	out <<"while (";
	exp->unparse(out,indent);
	out << ") {\n";
	decl->unparse(out,indent+=4);
	stmt->unparse(out,indent);
	doIndent(out,indent-=4);
	out << "}\n";
}
void ReturnStmtNode::unparse(std::ostream& out, int indent){
	if(exp == nullptr){
		out << "return;\n";
	}else{
		out << "return ";
		exp->unparse(out,indent);
		out << ";\n";
	}
}

void CallStmtNode::unparse(std::ostream& out, int indent){
	call->unparse(out,indent);
	out <<";\n";
}









//TODO ExpListNode ----> ExpNode
void ExpListNode::unparse(std::ostream& out, int indent){
//while/for loop
	std::list<ExpNode *>::iterator it=myexp->begin();
	//if(it==myexp->end()){std::cout << "NO\n";}
	while(it != myexp->end()){
		(*it)->unparse(out,0);
		it++;
		if(it!= myexp->end()){
			out <<",";
		}
	}

}


//TODO ExpNode next:

//myId
void IdNode::unparse(std::ostream& out, int indent){
	out << myStrVal;
}
//myType
void IntNode::unparse(std::ostream& out, int indent){
	out << "int";
}
//myType
void BoolNode::unparse(std::ostream& out, int indent){
	out << "bool";
}

void VoidNode::unparse(std::ostream& out, int indent){
	out << "void";
}

void StructNode::unparse(std::ostream& out, int indent){
	out << "struct" <<" "<<myId->getValue();
}

void IntLitNode::unparse(std::ostream& out, int indent){
	out << intVal;
}
void StrLitNode::unparse(std::ostream& out, int indent){
	out << strVal;
}
void TrueNode::unparse(std::ostream& out, int indent){
	out << trueVal;
}
void FalseNode::unparse(std::ostream& out, int indent){
	out << falseVal;
}

void AssignNode::unparse(std::ostream& out, int indent){
	exp1->unparse(out,0);
	out << " = ";
	exp2->unparse(out,0);
}

void CallExpNode::unparse(std::ostream& out, int indent){
	if(exp == nullptr){
		id->unparse(out,indent);
		out << "()";
	}else{
		id->unparse(out,indent);
		out << "(";
		exp->unparse(out,indent); //here exp type === ExpListNode
		out << ")";
	}
}
//TODO idk?
// void UnaryExpNode::unparse(std::ostream& out, int indent){
// 	exp->unparse(out,0);
// }

void UnaryMinusNode::unparse(std::ostream& out, int indent){
	out << "(-";
	exp->unparse(out,0);
	out << ")";
}

void NotNode::unparse(std::ostream& out, int indent){
	out << "(!";
	exp->unparse(out,0);
	out << ")";
}

// void BinaryExpNode::unparse(std::ostream& out, int indent){
//exp1->unparse(out,indent);
//exp2->unparse(out,indent);
// }

void PlusNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp1->unparse(out,indent);
	out << " + ";
	exp2->unparse(out,indent);
	out << ")";

}
void MinusNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp1->unparse(out,indent);
	out << " - ";
	exp2->unparse(out,indent);
	out<< ")";

}
void TimesNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp1->unparse(out,indent);
	out << " * ";
	exp2->unparse(out,indent);
	out<< ")";
}
void DivideNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp1->unparse(out,indent);
	out << " / ";
	exp2->unparse(out,indent);
	out<< ")";
}
void AndNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp1->unparse(out,indent);
	out << " && ";
	exp2->unparse(out,indent);
	out<< ")";

}
void OrNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp1->unparse(out,indent);
	out << " || ";
	exp2->unparse(out,indent);
	out<< ")";

}
void EqualsNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp1->unparse(out,indent);
	out << " == ";
	exp2->unparse(out,indent);
	out<< ")";


}
void NotEqualsNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp1->unparse(out,indent);
	out << " != ";
	exp2->unparse(out,indent);
	out<< ")";

}
void LessNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp1->unparse(out,indent);
	out << " < ";
	exp2->unparse(out,indent);
	out<< ")";
}
void GreaterNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp1->unparse(out,indent);
	out << " > ";
	exp2->unparse(out,indent);
	out<< ")";

}
void LessEqNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp1->unparse(out,indent);
	out << " <= ";
	exp2->unparse(out,indent);
	out<< ")";

}
void GreaterEqNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp1->unparse(out,indent);
	out << " >= ";
	exp2->unparse(out,indent);
	out<< ")";

}

void DotAccessNode::unparse(std::ostream& out, int indent){
	out<< "(";
	exp->unparse(out,indent);
	out << ".";
	id->unparse(out,indent);
	out<< ")";

}















} // End namespace LIL' C
