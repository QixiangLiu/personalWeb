#include "ast.hpp"
#include "symbol_table.hpp"

/*
Name Analysis: lists of hash tables
I have something wrong: Donot display lines and cols
some Nodes: openScope and closeScope 

*/
namespace LILC{
// virtual ---> pure virtual
bool ASTNode::nameAnalysis(SymbolTable * symTab){
	return true;
}


// Always has one ProgramNode; given an empty symtable!CHECK: LilC_Compiler.cpp
bool ProgramNode::nameAnalysis(SymbolTable * symTab){
	return this->myDeclList->nameAnalysis(symTab); //Empty table
}

bool DeclListNode::nameAnalysis(SymbolTable * symTab){
	bool result = true;
	int size = 0;
	for (std::list<DeclNode *>::iterator
		it=myDecls->begin();
		it != myDecls->end(); ++it){
	  DeclNode * elt = *it;
	  result = elt->nameAnalysis(symTab)&&result;
	}
	return result;
}

bool FormalsListNode::nameAnalysis(SymbolTable * symTab){
	bool result = true;
	int size =0;
	bool flag = false;
	this->size = myFormals->size();
	if(this->size ==0){
		types = nullptr;
		flag = false;
	}else{
		flag = true;
	}
	//open a new scope
	symTab->openScope(id);
	if(close==true){
		if(flag){ //has formals
			for (std::list<FormalDeclNode *>::iterator
				it=myFormals->begin();
				it != myFormals->end(); ++it){
				FormalDeclNode * elt = *it;
				if(flag){
					if(elt->getType()!="void"){
						size++;
					}
				}
			}
		}
		this->size= size;
		types = new std::string[size];
		int i=0;
		for (std::list<FormalDeclNode *>::iterator
			it=myFormals->begin();
			it != myFormals->end(); ++it){
			FormalDeclNode * elt = *it;
			if(flag){
				if(elt->getType()!="void"){
					types[i] = elt->getType();
				}
			}
			i++;
		}
	}else{
		for (std::list<FormalDeclNode *>::iterator
			it=myFormals->begin();
			it != myFormals->end(); ++it){
			FormalDeclNode * elt = *it;
			result = elt->nameAnalysis(symTab)&&result;
		}
	}

	//close hash table
	if(close == true){
		symTab->closeScope();
	}
	return result;
}

//need a new hashtable to check
bool FormalDeclNode::nameAnalysis(SymbolTable * symTab){
	//myType myId mySize
	 std::string t = myType->getType();
	 std::string id = myId->getId();
	 std::string kind = "varDecl";
	 if(symTab->lookUp(id,t,kind)){
		 return false;
	 }else{
		 symTab->addCurrScope(id,kind,t);
	 }
	 return true;
}

bool VarDeclNode::nameAnalysis(SymbolTable * symTab){
		//myType myId mySize
		 bool flag = true;
		 std::string kind= "varDecl";
		 std::string t = myType->getType();
		 std::string id = myId->getId();
		 if(symTab->lookUp(id,t,kind)){
			 flag = false;
		 }else{
			 symTab->addCurrScope(id,kind,t);
		 }
	return flag;
}

bool StructDeclNode::nameAnalysis(SymbolTable * symTab){
			//IdNode * myId;
	 		//DeclListNode * myDeclList;
		 int size = 0;
		 std::string id = myId->getId();
		 std::string kind = "structDecl";
		 std::string type = "struct";
		 std::string field;
		 bool flag = true;
		 bool flag1=true;
		 std::unordered_map<std::string,std::string>* map = new std::unordered_map<std::string,std::string>();
		 std::list<DeclNode *>* myDecls = myDeclList->getList();

		if(symTab->lookUp(id,kind,type)){ //find the same name
			flag1= false;
		}else{
			for (std::list<DeclNode *>::iterator
			 it=myDecls->begin();
			 it != myDecls->end(); ++it){
			 DeclNode * elt = *it;
			 std::string varType = elt->getType();
			 std::string varId = elt->getId();
			 if(varType.find("struct ")!=std::string::npos){
				 std::cout << "Undefined Error: struct body has the other struct!\n";
				 flag1 = false;
			 }
			 if(varType =="void"){
				 std::cout << "***ERROR*** Non-function declared void: "<<varId<< " in "<<id<<" struct's body\n";
				 flag = false;
				 flag1=false;
			 }

			 if(map->find(varId)==map->end()&&flag){
				 (*map)[varId] = varType;
				 field += varType +" "+varId+",";
				 size++;
			 }else if(map->find(varId)!=map->end()){
				 std::cout << "***ERROR*** Multiply declared identifier: "<< varId<<" in "<<id<<" struct's body\n";
				 flag1=false;
			 }
		 }
			SymbolTableEntry* ste = new SymbolTableEntry(kind,type,symTab->getLevel(),field,size,map);
			symTab->addCurrScope(id,ste);//for struct
		}

	return flag1;
}


bool FnDeclNode::nameAnalysis(SymbolTable * symTab){
	// TypeNode * myType; ==>returnType
	// IdNode * myId; ==>name
	// FormalsListNode * myFormals; ==> formalsType
	// FnBodyNode * myBody; //create one more hash tables
	std::string returnType = myType->getType();
	std::string id = myId->getId(); //function name
	std::string kind = "fnDecl";
	std::string type;
	myFormals->setId(id);
	myFormals->close = true;
	bool flag1 =myFormals->nameAnalysis(symTab);//return ?
	std::string *types = myFormals->getTypes();
	int size = myFormals->getSize();
	if(size == 0||types==nullptr){
		type = "->"+returnType;
	}else{
		for(int i=0;i<size;i++){
			if(i!=size-1){
				//if(types[i]!="void"){
					type += types[i]+",";
				//}
			}else{
				//if(types[i]!="void"){
					type +=types[i];
				//}
			}
		}
		type += "->"+returnType;
	}
	if(symTab->lookUp(id,type,kind)){
		flag1 = false;
	}else{
		SymbolTableEntry* ste = new SymbolTableEntry(kind,type,symTab->getLevel(),size,returnType,types);
		symTab->addCurrScope(id,ste);
	}
	myFormals->setId(id);
	myFormals->close =false;
	flag1 = myFormals->nameAnalysis(symTab);
	myBody->setId(id);
	bool flag2 = myBody->nameAnalysis(symTab);//return?
	symTab->closeScope();

	return flag1&&flag2;
}


bool FnBodyNode::nameAnalysis(SymbolTable* symTab){
	//DeclListNode * myDeclList;
	//StmtListNode * myStmtList;
	bool flag1 = myDeclList->nameAnalysis(symTab); //return?
	bool flag2 =myStmtList->nameAnalysis(symTab);
	return flag1&&flag2;
}

bool StmtListNode::nameAnalysis(SymbolTable* symTab){
	bool result = true;
	for (std::list<StmtNode *>::iterator
		it=myStmts->begin();
		it != myStmts->end(); ++it){
	  StmtNode * elt = *it;
	  result = elt->nameAnalysis(symTab)&&result;
	}
	return result;
}

bool AssignStmtNode::nameAnalysis(SymbolTable* symTab){
	//AssignNode * myAssign;
	return myAssign->nameAnalysis(symTab);;
}
bool AssignNode::nameAnalysis(SymbolTable* symTab){
	bool flag1=myExpLHS->nameAnalysis(symTab);
	bool flag2=myExpRHS->nameAnalysis(symTab);
	return flag1&&flag2;
}
bool IdNode::nameAnalysis(SymbolTable* symTab){
	//myStrVal
	bool flag = true;
	if(myKind=="fnCall"){
		bool found = symTab->lookFn(myStrVal);
		if(!found){
			std::cout << "***ERROR*** Undeclared identifier: "<<myStrVal<<std::endl;
			flag = false;
		}else{
			SymbolTableEntry* ste = symTab->getEntry(myStrVal);
			myType = ste->getType();
			//flag = true;
		}
	}else{
		bool found = symTab->lookUseUp(myStrVal);
		if(!found){
			std::cout << "***ERROR*** Undeclared identifier: "<<myStrVal<<std::endl;
			flag = false;
		}else{
			SymbolTableEntry* ste = symTab->getEntry(myStrVal);
				if(ste!=nullptr){
					myType = ste->getType();
					if(myType.find("struct ")!=std::string::npos){
						myType = myType.substr(myType.find(" ")+1);
					}
				}
			}
	}

	return flag;
}


bool DotAccessNode::nameAnalysis(SymbolTable* symTab){
	// ExpNode * myExp; id
	// IdNode * myId;
	bool flag1=myExp->nameAnalysis(symTab);
	bool flag2 = true;
	std::string id = myExp->getId();
	//std::cout << myId->getId()<<" ";// a p
	SymbolTableEntry* ste = symTab->getEntry(id);
	if(ste!=nullptr){
		std::string fieldId = myId->getId();
		//std::cout << fieldId;// a or p
		std::string myType = ste->getType();
		if(myType.find("struct ")!=std::string::npos){
			myType = myType.substr(myType.find(" ")+1);//Point
		}else{
			std::cout << "***ERROR*** Dot‑access of non‑struct type: "<< id<<std::endl;
			std::cout << "***ERROR*** Invalid struct field name: "<< fieldId<<std::endl;

			flag2 = false;
		}
		//std::cout << myType;
		SymbolTableEntry* ste2 = symTab->getEntry(myType);//Point
		//mySte = ste2;
		 if(ste2!=nullptr){
			 std::unordered_map<std::string,std::string>* myMap = ste2->getTypeStruct();
			 if(myMap->find(fieldId)!=myMap->end()){
				 std::string rhs = myMap->at(fieldId); // int
				 //std::cout << rhs<<std::endl;
				 if(rhs.find("struct ")!=std::string::npos){
					 rhs = rhs.substr(rhs.find(" ")+1);//Point
				 }
				 myId->setType(rhs);
			 }else{
				 std::cout << "***ERROR*** Invalid struct field name: "<< fieldId<<std::endl;
				 flag2 =false;
			 }
		 }
	}else{
		std::cout << "***ERROR*** Dot‑access of non‑struct type: "<< id<<std::endl;
		flag2 = false;
	}
	//myId->nameAnalysis(symTab);
	return flag1&&flag2;
}
