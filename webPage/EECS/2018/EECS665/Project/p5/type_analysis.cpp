#include "ast.hpp"
#include "symbol_table.hpp"
#include "err.hpp"
#include <string>
namespace LILC{

bool ASTNode::typeAnalysis(){
	throw std::runtime_error("Internal Error: \n"
		"We should never see this, as it\n"
		"is supposed to be overridden in any\n"
		"subclass at which it is encountered");
}

bool ProgramNode::typeAnalysis(){
	//DeclListNode myDeclList
	bool valid = this->myDeclList->typeAnalysis();

	return valid;
}

bool DeclListNode::typeAnalysis(){
	//std::list<DeclNode *> * myDecls;
	bool result = true;
	for (DeclNode * decl : *myDecls){
		bool thisResult = decl->typeAnalysis();
		result = thisResult && result;
	}
	return result;
}

bool FnDeclNode::typeAnalysis(){
	// TypeNode * myRetType;
	// IdNode * myId;
	// FormalsListNode * myFormals;
	// FnBodyNode * myBody;
	myBody->setReturnType(myRetType->getTypeString());
	return myBody->typeAnalysis();
}
bool FnBodyNode::typeAnalysis(){
	myStmtList->setReturnType(returnType);
	return myStmtList->typeAnalysis();
}
bool StmtListNode::typeAnalysis(){
	//	std::list<StmtNode *> * myStmts;
	bool valid = true;
	for(StmtNode * stmt : *myStmts){
		stmt->setReturnType(returnType);
		valid = stmt->typeAnalysis() && valid;
	}
	return valid;
}
// std::string ExpListNode::getType(){
// 	return type;
// }

bool AssignStmtNode::typeAnalysis(){
	//	AssignNode * myAssign;
	return myAssign->typeAn()!="error";

}
std::string IdNode::typeAn(){
	return getType();
}
std::string AssignNode::typeAn(){
	// ExpNode * myExpLHS;	IdNode
	// ExpNode * myExpRHS; IntLitNode/IdNode/ExpNode
	std::string myLHS = myExpLHS->typeAn();
	std::string myRHS = myExpRHS->typeAn();
	//std::cout << myLHS << myRHS;
	if(myLHS=="error"||myRHS=="error"){
		return "error";
	}
	std::string pos1 = myExpLHS->getPosition();
	std::string pos2 = myExpRHS->getPosition();
	if(myLHS==myRHS&&((myLHS=="bool"&&myRHS=="bool")||(myLHS=="int"&&myRHS=="int"))){
		return myLHS;
	}else{
		if(myLHS!=myRHS){
			if(myLHS.find("->")!=std::string::npos&&myRHS.find("->")!=std::string::npos){
				Err::badFunAssign(pos1);
				return "error";
			}else if(myLHS=="int"||myLHS=="bool"||myRHS=="int"||myRHS=="bool"){
				Err::badTypeMismatch(pos1);
				return "error";
			}else{
				if(myLHS.find("->")!=std::string::npos&&myRHS.find("->")==std::string::npos){
					Err::badFunAssign(pos1);
					if(myRHS=="struct"){
						Err::badStructNameAssign(pos2);
					}
					if(myRHS=="void"){
						//Err::badVoid
					}
					return "error";
				}
				if(myLHS.find("->")==std::string::npos&&myRHS.find("->")!=std::string::npos){
					Err::badFunAssign(pos2);
					if(myLHS=="struct"){
						Err::badStructNameAssign(pos1);
					}
					return "error";
				}
			}
		}
		if(myLHS.find("->")!=std::string::npos&&myRHS.find("->")!=std::string::npos){
			Err::badFunAssign(pos1);
			return "error";
		}else if(myLHS=="struct"&&myRHS=="struct"){
			Err::badStructNameAssign(pos1);
			return "error";
		}else{//apply same struct variables
			Err::badStructAssign(pos1);
			return "error";
		}
	}
}
bool DotAccessNode::typeAnalysis(){
	return typeAn()!="error";
}
std::string DotAccessNode::typeAn(){
	// ExpNode * myExp;
	// IdNode * myId;
	//std::cout << myId->getType();
	return myId->getType();
}
bool AssignNode::typeAnalysis(){
	return typeAn()!="error";
}

bool PostIncStmtNode::typeAnalysis(){
	//	ExpNode * myExp; Only ID is integer ++;
	std::string type = myExp->getType();
	if(type=="int"){
		return true;
	}else{
		std::string pos = myExp->getPosition();
		return Err::badTypeMismatch(pos);
	}
}
bool PostDecStmtNode::typeAnalysis(){
	std::string type = myExp->getType();
	if(type=="int"){
		return true;
	}else{
		std::string pos = myExp->getPosition();
		return Err::badTypeMismatch(pos);
	}
}
bool ReadStmtNode::typeAnalysis(){
	//ExpNode * myExp; input >> a //only one variables
	std::string type = myExp->getType();
	std::string pos = myExp->getPosition();
	if(type!="int"&&type!="bool"){
		if(type.find("->")!=std::string::npos){
			return Err::badReadFun(pos);
		}else if(type=="struct"){
			return Err::badReadStructName(pos);
		}else{
			return Err::badReadStructVal(pos);
		}
	}else{
		return true;
	}
}
bool WriteStmtNode::typeAnalysis(){
	//output << f + 3 + a + g(); more varables
	std::string type = myExp->typeAn();
	std::string pos = myExp->getPosition();
	if(type == "error"){
		return "error";
	}
	if(type!="int"&&type!="bool"&&type!="string"){
		if(type.find("->")!=std::string::npos){
			return Err::badWriteFun(pos);
		}else if(type=="void"){
			return Err::badWriteVoid(pos);
		}else if(type=="struct"){
			return Err::badWriteStructName(pos);
		}else{
			return Err::badWriteStructVal(pos);
		}
	}else{
		return true;
	}
}
bool IfStmtNode::typeAnalysis(){
	// ExpNode * myExp;
	// DeclListNode * myDecls;
	// StmtListNode * myStmts;
	bool flag = true;
	bool flag2 = true;
	std::string type = myExp->typeAn();
	std::string pos = myExp->getPosition();
	if(type=="error"||type!="bool"){
		Err::badIf(pos);
		flag = false;
	}
	myStmts->setReturnType(returnType);
	flag = myStmts->typeAnalysis();
	return flag&&flag2;

}
bool IfElseStmtNode::typeAnalysis(){
	// ExpNode * myExp;
	// DeclListNode * myDeclsT;
	// StmtListNode * myStmtsT;
	// DeclListNode * myDeclsF;
	// StmtListNode * myStmtsF;
	bool flag1 = true;
	bool flag2 = true;
	bool flag3 = true;
	std::string type = myExp->typeAn();
	std::string pos = myExp->getPosition();
	if(type=="error"||type!="bool"){
		Err::badIf(pos);
		flag1 = false;
	}
	myStmtsT->setReturnType(returnType);
	myStmtsF->setReturnType(returnType);
	flag2 = myStmtsT->typeAnalysis();
	flag3 = myStmtsF->typeAnalysis();
	return flag1&&flag2&&flag3;

}
bool WhileStmtNode::typeAnalysis(){
	// ExpNode * myExp;
	// DeclListNode * myDecls;
	// StmtListNode * myStmts;
	bool flag = true;
	bool flag2 = true;
	std::string type = myExp->typeAn();
	std::string pos = myExp->getPosition();
	if(type=="error"||type!="bool"){
		Err::badWhile(pos);
		flag = false;
	}
	myStmts->setReturnType(returnType);
	flag = myStmts->typeAnalysis();
	return flag&&flag2;

}
bool CallStmtNode::typeAnalysis(){
	//	CallExpNode * myCallExp;
	if(myCallExp -> typeAn()=="error"){
		return false;
	}else{
		return true;
	}
}
bool CallExpNode::typeAnalysis(){
	std::cout << "Do not need it; CallExpNode\n";
	return true;
}
int ExpListNode::getSize(){
	if(myExps.empty()){
		return 0;
	}else{
		return myExps.size();
	}
}
bool ExpListNode::typeAnalysis(){
	return true;
}
std::string* ExpListNode::typeAn(){
	if(myExps.size()==0){
		return nullptr;
	}
	bool valid = true;
	type = new string[myExps.size()];
	pos = new string[myExps.size()];

	int i=0;
	for(ExpNode * exp : myExps) {
		std::string t=exp->typeAn();
		//std::cout << t;
		pos[i] = exp->getPosition();
		type[i] = t;
		i++;
	}
	return type;
}
std::string* ExpListNode::getPosition2(){return pos;}


std::string CallExpNode::typeAn(){
	//g();
	// IdNode * myId;
	// ExpListNode * myExpList;
	// SymbolTableEntry * mySymbol;
	//std::cout << "CallExpNode\n";
	std::string *type = myExpList->typeAn();
	//std::string type = myExpList->getType();
	//std::cout << type;
	std::string id = myId->getType();

	std::string returnType = id;
	returnType = returnType.substr(returnType.find(">")+1);
	//std::cout << returnType;
	std::string pos = myId->getPosition();
	std::string flag ="";
	if(id.find("->")==std::string::npos){
		Err::badCallNo(pos);
		return "error";
	}

	int size =0;
	for(size_t i = 0;i<id.length();i++){
		if(id[i]==',')size++;
	}
	if(id[0]!='-'){
		size++;
	}
	//std::cout << myExpList->getSize();
	if(size != myExpList->getSize()){
		Err::badFunCallNum(pos);
		return "badFunCallNum";
	}
	std::string formalType[size];
	for(int i=0;i<size;i++){
		if(i==size-1){
			size_t find = id.find("->");
			formalType[i] = id.substr(0,find);
			id = id.substr(find+1);
		}else{
			size_t find = id.find(",");
			formalType[i] = id.substr(0,find);
			id = id.substr(find+1);
		}
	}
	std::string * pos2 = myExpList->getPosition2();
	bool flag3 = false;
	bool flag2 = false;
	for(int i=0;i<size;i++){
		  //std::cout << type[i]; //error int void bool..
		  //std::cout << formalType[i];
		if(type[i]!=formalType[i]){
			if(type[i]=="error"){
				// do nothing f("a"* 4) one error; Call is ok
			}else{
				std::string pos1 = pos2[i];
				Err::badCallVar(pos1);
				flag3 = true;
			}
		}
	}
	if(flag3){
		return "badCallVar";
	}

	return returnType;
}
bool ReturnStmtNode::typeAnalysis(){
	//	ExpNode * myExp;
	std::string type="";
	std::string pos;
	if(myExp==nullptr){
		type = "void";
	}else{
		type = myExp->typeAn();
		pos = myExp->getPosition();
	}
	// std::cout << type;
	  //std::cout << returnType;
	if(returnType == "void"){
		Err::badReValVoid(pos);
		return false;
	}
	if(type == returnType){
		return true;
	}else{
		if(type =="void"&&returnType!="void"){
			Err::badMissReturn("0:0");
		}else if(returnType=="void"&&type!="void"){
			Err::badReValVoid(pos);
		}else{
			Err::badReturn(pos);
		}
		return false;
	}
}
bool BinaryExpNode::typeAnalysis(){
	// ExpNode * myExp1;
	// ExpNode * myExp2;
	std::string flag = typeAn();
	return flag!="error";
}
bool UnaryExpNode::typeAnalysis(){
	return typeAn()!="error";
}
std::string UnaryExpNode::typeAn(){
	//	ExpNode * myExp; !/-
	std::string myE = myExp->typeAn();
	std::string pos = myExp->getPosition();
	if(myOp()=="!"){
		if(myE=="bool"){
			return "bool";
		}else{
			Err::badLogicOp(pos);
			return "error";
		}
	}else{
		if(myE=="int"){
			return "int";
		}else{
			Err::badNegInt(pos);
			return "error";
		}
	}


}

std::string BinaryExpNode::typeAn(){
	// ExpNode * myExp1;
	// ExpNode * myExp2;
	std::string myLHS = myExp1->typeAn();
	std::string myRHS = myExp2->typeAn();
	if(myLHS=="error"||myRHS=="error"){
		return "error";
	}
	std::string flag = "";
	std::string pos1 = myExp1->getPosition();
	std::string pos2 = myExp2->getPosition();
	//std::string pos = myExp2->getPosition();
	std::string op = myOp();
	if(op=="+"||op=="-"||op=="*"||op=="/"){
		if(myLHS==myRHS&&myLHS=="int"&&myRHS=="int"){
			return "int";
		}else{
			if(myLHS!="int"){
				Err::badArithOp(pos1);
			}
			if(myRHS!="int"){
				Err::badArithOp(pos2);
			}
			return "error";
		}
	}else if(op=="<"||op==">"||op=="<="||op==">="){
		if(myLHS==myRHS&&myLHS=="int"&&myRHS=="int"){
			return "int";
		}else{
			if(myLHS!="int"){
				Err::badRelationOp(pos1);
			}
			if(myRHS!="int"){
				Err::badRelationOp(pos2);
			}
			return "error";
		}
	}else if(op=="&&"||op=="||"){
		if(myLHS==myRHS&&myLHS=="bool"&&myRHS=="bool"){
			return myLHS;
		}else{
			if(myLHS!="bool"){
				Err::badLogicOp(pos1);
			}
			if(myRHS!="bool"){
				Err::badLogicOp(pos2);
			}
			return "error";
		}
	}else if(op=="=="||op=="!="){
		if(myLHS==myRHS&&((myLHS=="bool"&&myRHS=="bool")||(myLHS=="int"&&myRHS=="int"))){
			return "bool";
		}else{
			if(myLHS!=myRHS){
				if(myLHS.find("->")!=std::string::npos&&myRHS.find("->")!=std::string::npos){
					Err::badEqFun(pos1);
					return "error";
				}else if(myLHS=="int"||myLHS=="bool"||myRHS=="int"||myRHS=="bool"){
					Err::badTypeMismatch(pos1);
					return "error";
				}else{
					if(myLHS.find("->")!=std::string::npos&&myRHS.find("->")==std::string::npos){
						Err::badEqFun(pos1);
						if(myRHS=="struct"){
							Err::badEqStructName(pos2);
						}
						if(myRHS=="void"){
							Err::badEqReturn(pos2);
						}
						return "error";
					}
					if(myLHS.find("->")==std::string::npos&&myRHS.find("->")!=std::string::npos){
						if(myLHS=="struct"){
							Err::badEqStructName(pos1);
						}
						if(myLHS=="void"){
							Err::badEqReturn(pos1);
						}
						Err::badEqFun(pos2);
						return "error";
					}
				}
			}else{
				if(myLHS.find("->")!=std::string::npos&&myRHS.find("->")!=std::string::npos){
					Err::badEqFun(pos1);
					return "error";
				}else if(myLHS=="struct"&&myRHS=="struct"){
					Err::badEqStructName(pos1);
					return "error";
				}else if(myLHS=="void"&&myRHS=="void"){
					Err::badEqReturn(pos1);
					return "error";
				}else{//apply same struct variables
					Err::badEqStructVal(pos1);
					return "error";
				}
			}
		}
	}
	return myLHS;
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
