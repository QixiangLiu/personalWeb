#include "symbol_table.hpp"
#include <iostream>
#include <stdexcept>
namespace LILC{

// Symbol Table Entry
SymbolTableEntry::SymbolTableEntry(Kind kind) {
	myKind = kind;
}

std::string VarSymbol::getTypeString(){
	return this->typeString;
}

VarSymbol * VarSymbol::produce(
	SymbolTable * symTab, 
	std::string typeStr
){
	StructSymbol * compositeType = nullptr;
	try {
		compositeType = symTab->lookupTypeDefn(typeStr);
	} catch (int i){
		return nullptr;
	}
	return new VarSymbol(typeStr, compositeType);
}

StructSymbol::StructSymbol( FieldMap * fields) 
: SymbolTableEntry(Kind::STRUCT){
	this->fields = fields;
}

StructSymbol * SymbolTable::lookupTypeDefn(std::string typeStr){
	//If the type is primitive, return null
	// (this isn't an error)
	if (typeStr == "bool"){ return nullptr; }
	if (typeStr == "int"){ return nullptr; }
	if (typeStr == "void"){ return nullptr; }

	//Here established that typeStr represents an aggregate
	// type, so its not in the symbol table there is an error
	SymbolTableEntry * entry = this->lookup(typeStr);
	if (entry == nullptr){ throw 1; }
	if (entry->getKind() != Kind::STRUCT){ throw 2; }
	return (StructSymbol *)entry;
}

VarSymbol * StructSymbol::getField(std::string fieldName){
	FieldMap::iterator fItr = fields->find(fieldName);
	if (fItr == fields->end()){ return nullptr; }
	return fItr->second;
}

FuncSymbol::FuncSymbol(
  std::list<VarSymbol *> * formalSymbols,
  VarSymbol * retSymbol) 
: SymbolTableEntry(Kind::FUNC)
{
	if (formalSymbols == nullptr){
		throw std::runtime_error("NULL formals");
	}
	this->formalSymbols = formalSymbols;
	this->retSymbol = retSymbol;
}

std::string FuncSymbol::getTypeString(){
	std::string res = "";

	bool first = true;
	for (VarSymbol * paramSym : *formalSymbols){
		if (first) { first = false; }
		else { res += ","; }
		res += paramSym->getTypeString();
	}
	return res + "->" + retSymbol->getTypeString();
}


Kind SymbolTableEntry::getKind() {
	return myKind;
}

// ScopeTable
ScopeTable::ScopeTable(){
	map = new std::unordered_map<std::string, SymbolTableEntry *>();
}

SymbolTableEntry * ScopeTable::findEntry(std::string name){
	HashMap<std::string, SymbolTableEntry *>::iterator itr;
	itr = map->find(name);
	if (itr == map->end()){ return nullptr; }
	return itr->second;
}

Kind ScopeTable::getKind(std::string name) {
	HashMap<std::string, SymbolTableEntry *>::iterator it = map->find(name);
	return it->second->getKind(); 
}

void ScopeTable::add(std::string name, SymbolTableEntry * sym) {
	map->insert(std::make_pair(name, sym));
}

std::string ScopeTable::toString(){
	std::string res = "---SCOPE---\n";
	HashMap<std::string, SymbolTableEntry *>::iterator it;
	for (it = map->begin() ; it != map->end() ; ++it){
		res += it->first + ":" + 
		it->second->toString() + "\n";
	}
	return res;
}

SymbolTable::SymbolTable(){
	scopeTables = new std::list<ScopeTable *>();
}

std::string SymbolTable::toString(){
	std::string res = "";
	for (ScopeTable * scopeTab : *scopeTables){
		res += scopeTab->toString();
	}
	return res;
}

bool SymbolTable::collides(std::string name){
	SymbolTableEntry * entry = currentScope()->findEntry(name);
	return entry != nullptr;
}


ScopeTable * SymbolTable::enterScope() {
	ScopeTable * res = new ScopeTable();
	scopeTables->push_front(res);
	return res;
}

void SymbolTable::exitScope() {
	scopeTables->pop_front();
}

ScopeTable * SymbolTable::currentScope(){
	return scopeTables->front();
}

bool SymbolTable::add(std::string name, SymbolTableEntry * symbol) {
	if (this->collides(name)){ return false; }

	ScopeTable * cur = currentScope();
	cur->add(name, symbol);
	return true;
}

SymbolTableEntry * SymbolTable::lookup(std::string name) const {
	for (ScopeTable * scope : *scopeTables){
		SymbolTableEntry * res = scope->findEntry(name);
		if (res != nullptr) { return res; }
	}
	return nullptr;
}

} // End namespace LILC
