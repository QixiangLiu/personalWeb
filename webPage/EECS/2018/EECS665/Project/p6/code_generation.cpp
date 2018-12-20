#include "err.hpp"
#include "ast.hpp"
#include "symbol_table.hpp"
#include "lilc_compiler.hpp"
#include "lilc_mips.hpp"

LILC::LilC_Backend* b;
std::fstream out;

/*
It is a bad project: The project is hard to understand MIPS and register.
*/
namespace LILC{

//LilC_Compiler in lilc_compiler.cpp nameAnalysis before typeAnalysis; final codeGen
//codeGen and lilc_mips.hpp
bool LilC_Compiler::codeGen(
	const char * const inFile,
	const char * const outFile
){
	if (!this->typeAnalysis(inFile)){ return false; } //typeAnalysis first .
	out.open(outFile,std::ofstream::out | std::ofstream::trunc);
	if(!out){
		std::cerr<<"No file name\n";
		exit(1);
	}
	b = new LilC_Backend(out);//TODO: when close file
	bool flag =  this->astRoot->codeGen();
	out.close();
	return flag;
}

bool ASTNode::codeGen(){
	throw LILC::InternalError(
		__FILE__ ": "
		"We should never see this, as it\n"
		"is supposed to be overridden in any\n"
		"subclass at which it is encountered");
	return false;
}
bool ProgramNode::codeGen(){ //BEGIN doing ..
	//	DeclListNode * myDeclList;
	//throw LILC::ToDoError();
	//out << ".data\n";
	return myDeclList->codeGen();
}
bool DeclListNode::codeGen(){
	//std::list<DeclNode *> * myDecls;
	bool result = true;
	for (DeclNode * node : *myDecls){
		result = node->codeGen() && result;
	}
	return result;
}
bool VarDeclNode::codeGen(){
		out << "\t\t.data\n";
		//out << "\t\t.align\n";
		//myDeclaredID
	//VarSymbol* vst = dynamic_cast<VarSymbol*>(myDeclaredID->getSymbol());
	//
	//always for global variable
		b->generateLabeled(getName(),".space","Global variables","4");//4


		return true;
}

bool DeclNode::codeGen(){
	std::cout << "Never Here, DeclNode\n";
	return true;
}
bool FnDeclNode::codeGen(){
	// TypeNode * myRetType;
	// IdNode * myId;
	// FormalsListNode * myFormals;
	// FnBodyNode * myBody;
	//b->generateWithComment("123","123!!");
	std::string funName = myId->getString();
	out << "\t\t.text\n";
	if(myId->getString()=="main"){
		out << "\t\t.globl main\n";
		out << "main:\n";
	}else{
		funName = "_"+funName;
		out << funName<<":\n";
	}
	b->genPush("$ra");//push ra
	b->genPush("$fp");//store the caller's base AR
	b->generate("addu","$fp","$sp",to_string(sizeOfPara+8));//set FP
	b->generate("subu","$sp","$sp",to_string(localSize));//set local


	std::string quitLabel = myId->getString()+"_Exit";
	//myFormals->codeGen(); //set Parameter
	myBody->funName = funName;
	myBody->qLabel = quitLabel;
	myBody->codeGen(); //set Local
	//Function quit
	b->genLabel(quitLabel);
	std::string param = to_string(sizeOfPara);
	b->generate("lw","$ra","-"+param+"($fp)");
	b->generate("move","$t0","$fp");
	param = to_string(sizeOfPara+4);
	b->generate("lw","$fp","-"+param+"($fp)");
	b->generate("move","$sp","$t0");
	b->generate("jr","$ra"); //if no return;

	if(myId->getString()=="main"){
		b->generateWithComment("li","main function quit","$v0","10");
		b->generate("syscall");
	}

	return true;
}
bool FormalsListNode::codeGen(){
	bool valid = true;
	if (myFormals != nullptr) {
		for (FormalDeclNode * decl : *myFormals) {
			valid = decl->codeGen() && valid;
		}
	}
	return valid;
}
bool FormalDeclNode::codeGen(){
	// TypeNode * myType;
	// VarSymbol * mySymbol;
	return true;
}
bool FnBodyNode::codeGen(){
	// DeclListNode * myDeclList;
	// StmtListNode * myStmtList;
	myStmtList->qLabel = this->qLabel;
	myStmtList->funName = this->funName;
	return myStmtList->codeGen();
}

bool StmtListNode::codeGen(){
	bool result = true;
	for (StmtNode * stmt : *myStmts){
		stmt->setQuitLabel(this->qLabel);
		stmt->setFunName(this->funName);
		result = stmt->codeGen() && result;
	}
	return result;
}
bool AssignStmtNode::codeGen(){
	// AssignNode * myAssign;
	return myAssign->codeGen();
}
bool AssignNode::codeGen(){
	// ExpNode * myExpLHS;
	// ExpNode * myExpRHS;
	myExpRHS->codeGen();
	CallExpNode* call = dynamic_cast<CallExpNode*>(myExpRHS);
	if(call!=nullptr){
		b->genPop("$t0");//here is wrong?
	}else{
		b->genPop("$t1");//here is wrong?
	}
	IdNode* idExp = dynamic_cast<IdNode*>(myExpLHS);
	idExp->genAddr();//IdNode la t0 loc genAddress into t0
	b->genPop("$t0");
	b->generateWithComment("sw","Assign value","$t1","0($t0)");//t1 = t0 address store value
	b->generate("lw","$t3","0($t0)");
	b->genPush("$t3");//Why push to stack?
return true;

}
//push to stack
bool IntLitNode::codeGen(){
	b->generate("li","$t0",to_string(myInt));
	b->genPush("$t0");
	return true;
}
bool StrLitNode::codeGen(){
	out << "\t\t.data\n";
	b->generateLabeled(b->getCurrLabel(),".asciiz","write",myString);
	out << "\t\t.text\n";
	b->generate("la","$t0",b->getCurrLabel());
	b->genPush("$t0");
	b->add();
	return true;
}
bool TrueNode::codeGen(){
	b->generate("li", LilC_Backend::T0, LilC_Backend::TRUE);
	b->genPush(LilC_Backend::T0);
	return true;
}
//TODO: FalseNode
bool PostIncStmtNode::codeGen(){
	// ExpNode * myExp;
	IdNode* idExp = dynamic_cast<IdNode*>(myExp);
	if(idExp==nullptr){std::cerr << "ERROR: PostIncStmtNode\n";}
	idExp->codeGen();
	b->genPop(LilC_Backend::T1);
	idExp->genAddr();//only IdNode
	b->genPop(LilC_Backend::T0);
	b->generateWithComment("addi","++ operator",LilC_Backend::T1,LilC_Backend::T1,"1"); //T0++ to stack;
	b->generate("sw",LilC_Backend::T1,"0($t0)");
return true;

}
//TODO: PostDecStmtNode

bool ReadStmtNode::codeGen(){
	// ExpNode * myExp;
	IdNode* idExp = dynamic_cast<IdNode*>(myExp);//only id
	b->generateWithComment("li","Read int in $v0",LilC_Backend::V0,"5");//V0 has an integer;never is a string
	b->generate("syscall");
	idExp->genAddr();//only IdNode
	b->genPop(LilC_Backend::T0);
	b->generate("sw","$v0","0($t0)");
return true;

}
bool WriteStmtNode::codeGen(){
	// ExpNode * myExp;
	myExp->codeGen();//if go to idNode just getAddress
	string type = myExp->expTypeAnalysis();

	b->genPop(LilC_Backend::A0);
	if(type=="string"){
		b->generateWithComment("li","Print String in $a0",LilC_Backend::V0,"4");//4 print string; 1 print int
	}else if(type=="int"||type=="bool"){
		b->generateWithComment("li","Print int in $a0",LilC_Backend::V0,"1");//4 print string; 1 print int
	}
	b->generate("syscall");
return true;

}
bool IfStmtNode::codeGen(){
	// ExpNode * myExp;
	// DeclListNode * myDecls;
	// StmtListNode * myStmts;
	std::string label = b->getCurrLabel();
	myExp->codeGen();
	b->genPop(LilC_Backend::T0);
	b->generate("beq",LilC_Backend::T0,LilC_Backend::FALSE,"FalseLabel"+label);// T0 == false
	b->add();
	myStmts->codeGen();
	b->genLabel("FalseLabel"+label);
return true;

}
//TODO: While Statement ifElseStatment

//TODO: CallStmtNode CallExpNode
bool CallStmtNode::codeGen(){
	//	CallExpNode * myCallExp;
	myCallExp->codeGen();//after the code; the code will disapper
	//return;
	b->genPop("$t0");
	//out << 33;
	return true;
}
bool CallExpNode::codeGen(){
	// IdNode * myId;
	// ExpListNode * myExpList;
	// SymbolTableEntry * mySymbol;
	myExpList->codeGen();
	//std::cout << myId->getString();
	myId->genJumpAndLink();
	b->genPush(LilC_Backend::V0);
	return true;
}
bool ExpListNode::codeGen(){
	bool valid = true;
	for(ExpNode * exp : myExps) {
		valid = exp->codeGen() && valid;
	}
	return valid;
}
bool ReturnStmtNode::codeGen(){
	//ExpNode * myExp; may = nullptr
	if(myExp==nullptr){
		b->generate("j",qLabel);
	}else{
		myExp->codeGen();
		//b->genPop(LilC_Backend::T0);
		//b->generate("lw","$t0","0($t0)");
		b->generate("j",qLabel);
	}

return true;
}
bool ExpNode::codeGen(){
	//ExpNode * myExp; may = nullptr
return true;
}
bool IdNode::genJumpAndLink(){

	std::string functionName;
	if(myStrVal=="main"){
		functionName = "main";
	}else{
		functionName = "_"+myStrVal;
	}
	b->generate("jal",functionName);//function name
	return true;
}
bool IdNode::genAddr(){ //Address
	VarSymbol* vs = dynamic_cast<VarSymbol*>(mySymbol);
	if(vs->isGlobal){
		b->generateWithComment("la","load address",LilC_Backend::T0,vs->offset);
		b->genPush("$t0");
	}else{
		b->generateWithComment("la","load address",LilC_Backend::T0,vs->offset);
		b->genPush("$t0");
		//b->genPush("$t1");
  }
	return true;
}
bool IdNode::codeGen(){ //value
	// SymbolTableEntry * mySymbol;
	// std::string myStrVal;
	VarSymbol* vs = dynamic_cast<VarSymbol*>(mySymbol);
	if(vs==nullptr){
	}else{
		if(vs->isGlobal){
			b->generateWithComment("lw","load value",LilC_Backend::T0,vs->offset);
			b->genPush("$t0");
		}else{
			b->generateWithComment("lw","load value",LilC_Backend::T0,vs->offset);
			b->genPush("$t0");
			//b->genPush("$t1");
		}
	}

	//std::cout << mySymbol->offset;

	return true;
}

bool BinaryExpNode::codeGen(){
	// ExpNode * myExp1;
	// ExpNode * myExp2;
	std::string left = myExp1->getString();
	//std::cout << left;
	if(myOp()=="+"){
		myExp1->codeGen();
		myExp2->codeGen();
		b->genPop(LilC_Backend::T1);
		b->genPop(LilC_Backend::T0);
		b->generate("add",LilC_Backend::T0,LilC_Backend::T0,LilC_Backend::T1);
		b->genPush(LilC_Backend::T0);
	}else if(myOp()=="-"){
		myExp1->codeGen();
		myExp2->codeGen();
		b->genPop(LilC_Backend::T1);
		b->genPop(LilC_Backend::T0);
		b->generate("sub",LilC_Backend::T0,LilC_Backend::T0,LilC_Backend::T1);
		b->genPush(LilC_Backend::T0);
	}else if(myOp()=="*"){
		myExp1->codeGen();
		myExp2->codeGen();
		b->genPop(LilC_Backend::T1);
		b->genPop(LilC_Backend::T0);
		b->generate("mul",LilC_Backend::T0,LilC_Backend::T0,LilC_Backend::T1);
		b->genPush(LilC_Backend::T0);
	}
	else if(myOp()=="||"){
		if(left == "true"){
			myExp1->codeGen();
		}else{
			myExp2->codeGen();
		}
	}else if(myOp()=="=="){
		myExp1->codeGen();
		myExp2->codeGen();
		b->genPop(LilC_Backend::T1);//right
		b->genPop(LilC_Backend::T0);//left
		b->generate("seq",LilC_Backend::T0,LilC_Backend::T0,LilC_Backend::T1);// the right one will be on the top of the stack.
		b->genPush(LilC_Backend::T0);
	}
	/*
	TODO: other operator
	*/
	return true;
}




} // End namespace LILC
