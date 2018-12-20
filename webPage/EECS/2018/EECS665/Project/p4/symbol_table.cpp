#include "symbol_table.hpp"
namespace LILC{
// for varDecl
SymbolTableEntry::SymbolTableEntry(std::string k,std::string t,int l){
	kind = k;
	type = t;
	level = l;
	field = "";
	size = 0;
	returnType = "";
	typeStruct = nullptr;
	formals = nullptr;
}
//fot strucDecl
SymbolTableEntry::SymbolTableEntry(std::string k,std::string t,int l,std::string f,int s,std::unordered_map<std::string,std::string>* ts){
	kind = k;
	type = t;
	level = l;
	field = f;
	size = s;
	returnType = "";
	typeStruct = ts;
	formals = nullptr;
}
SymbolTableEntry::SymbolTableEntry(std::string k,std::string t, int l,int s,std::string rt,std::string *f){
	kind = k;
	type = t;
	level = l;
	field ="";
	size = s;
	returnType = rt;
	typeStruct = nullptr;
	formals = f;
}


ScopeTable::ScopeTable(){
	map = new std::unordered_map<std::string, SymbolTableEntry *>();
	id = "";
}

void ScopeTable::insertTable(std::string n,SymbolTableEntry* ste){
	map->insert(std::make_pair<std::string,SymbolTableEntry*>(std::move(n),std::move(ste)));
}

bool ScopeTable::lookLastUp(std::string x,std::string t){
	bool flag2 = false;
	if(t.find("struct ")!=std::string::npos){ //found
		std::string id = t.substr(t.find(" ")+1);
		std::unordered_map<std::string, SymbolTableEntry *>::const_iterator find = map->find(id);
		//find = map->find(id);
		if(find==map->end()){
			std::cout << "***ERROR*** Invalid name of struct type: " << x<<std::endl;
			flag2 = true;
		}
	}
	return flag2;
}
//true == error false == no errors
bool ScopeTable::lookUp(std::string x,std::string t,std::string kind){
	bool flag = false;
	std::unordered_map<std::string, SymbolTableEntry *>::const_iterator find = map->find(x);
	if(!id.empty()){
		if(kind == "varDecl"&&t=="void"){
			std::cout << "***ERROR*** Non-function declared void: " << x<<std::endl;
			flag = true;
		}
		if(find!=map->end()){
			std::cout << "***ERROR*** Multiply declared identifier: "<< x<<std::endl;
			flag = true;
		}
	}else{
		if(kind == "varDecl"&&t=="void"){
			std::cout << "***ERROR*** Non-function declared void: " << x<<std::endl;
			flag = true;
		}
		if(find!=map->end()){
			std::cout << "***ERROR*** Multiply declared identifier: "<< x<<std::endl;
			flag = true;
		}
	}
	return flag;

}

bool SymbolTable::lookUp(std::string x,std::string t,std::string kind){
	if(scopeTables->empty()){
		return false;
	}else{
		if(t.find("struct ")!=std::string::npos){
			ScopeTable* first = scopeTables->back(); //last element
			bool flag =  first->lookLastUp(x,t);
			first = scopeTables->front();
			bool flag2 = first->lookUp(x,t,kind);
			return flag||flag2;
		}else{
			ScopeTable* first = scopeTables->front();
			return first->lookUp(x,t,kind);
		}
	}
}
//true/false find/found
bool SymbolTable::lookUseUp(std::string id){
	bool found = false;
	for(std::list<ScopeTable*>::iterator it = scopeTables->begin();it!=scopeTables->end();++it){
		ScopeTable* elt = *it;
		found = elt->find(id);
		if(found){
			return true;
		}
	}
	return false;
}

bool SymbolTable::lookFn(std::string id){
	ScopeTable* last = scopeTables->back(); //last element
	return last->lookFn(id);
}
bool ScopeTable::lookFn(std::string id){
	if(map->find(id)!=map->end()){
		SymbolTableEntry* ste = map->at(id);
		if(ste->getKind()=="fnDecl"){
			return true;
		}else{
			return false;
		}
	}else{
		return false;
	}
}

bool ScopeTable::find(std::string id){
	if(map->find(id)!=map->end()){
		return true;
	}else{
		return false;
	}
}
SymbolTableEntry* ScopeTable::getEntry(std::string id){
	if(map->find(id)!=map->end()){
		return map->at(id);
	}else{
		return nullptr;
	}
}

SymbolTableEntry* SymbolTable::getEntry(std::string id){
	for(std::list<ScopeTable*>::iterator it = scopeTables->begin();it!=scopeTables->end();++it){
		ScopeTable* elt = *it;
		SymbolTableEntry* ste =elt->getEntry(id);
		if(ste!=nullptr){
			return ste;
		}
	}
	return nullptr;
}



void ScopeTable::print(){
	for(std::unordered_map<std::string, SymbolTableEntry *>::iterator it = map->begin();it!=map->end();it++){
		if(it->second->getKind()=="varDecl"){
			std::cout << it->first << " "<<it->second->getType()<<" "<<it->second->getKind()<<" "<<it->second->getLevel()<<std::endl;
		}else if(it->second->getKind()=="structDecl"){
			std::cout << it->first << " "<<it->second->getType()<<" "<<it->second->getKind()<<" "<<it->second->getLevel()<<" "<<it->second->getField()<<" "<<it->second->getSize()<<std::endl;
		}else{
			std::cout << it->first << " "<<it->second->getType()<<" "<<it->second->getKind()<<" "<<it->second->getLevel()<<" "<<it->second->getSize()<<" return:"<<it->second->getReturn()<<" ";
			if(it->second->getSize()==0){
				std::cout << std::endl;
			}else{
				for(int i=0;i<it->second->getSize();i++){
					std::cout << it->second->getFormals()[i]<<" ";
				}
				std::cout << std::endl;

			}
		}
	}
}



SymbolTable::SymbolTable(){
	scopeTables = new std::list<ScopeTable *>();
}

void SymbolTable::addCurrScope(std::string id,SymbolTableEntry* ste){
	if(scopeTables->empty()){
		ScopeTable* temp = new ScopeTable();//a hashtable
		temp->setLevel(0);
		temp->insertTable(id,ste);
		scopeTables->push_front(temp);//push first hash table
	}else{
		ScopeTable* first = scopeTables->front();
		first->insertTable(id,ste);
	}
}
//
void SymbolTable::addCurrScope(std::string name,std::string kind,std::string type){
	if(scopeTables->empty()){
		ScopeTable* temp = new ScopeTable();
		temp->setLevel(0);
		SymbolTableEntry* ste = new SymbolTableEntry(kind,type,0);
		temp->insertTable(name,ste);
		scopeTables->push_front(temp);//first hash table
	}else{
		std::list<ScopeTable*>::iterator it = scopeTables->begin();
		int level = (*it)->getLevel();
		SymbolTableEntry* ste = new SymbolTableEntry(kind,type,level);
		(*it)->insertTable(name,ste);
	}
}


void SymbolTable::openScope(std::string id){
	ScopeTable* temp = new ScopeTable();
	temp->setId(id);
	if(scopeTables->empty()){
		temp->setLevel(0);
	}else{
		ScopeTable* curr = scopeTables->front();
		temp->setLevel(curr->getLevel()+1);
	}
	scopeTables->push_front(temp);
}


void SymbolTable::closeScope(){
	scopeTables->pop_front();
}

int SymbolTable::getLevel(){
	if(scopeTables->empty()){
		return 0;
	}else{
		std::list<ScopeTable*>::iterator it = scopeTables->begin();
		return (*it)->getLevel();
	}
}

void SymbolTable::print(){ //each list
	for(std::list<ScopeTable*>::iterator it = scopeTables->begin();it!=scopeTables->end();++it){
		std::cout << "Level: "<< (*it)->getLevel()<<"\n"; //level
		(*it)->print();
	}
}









}
