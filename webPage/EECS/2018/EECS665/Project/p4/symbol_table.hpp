#ifndef LILC_SYMBOL_TABLE_HPP
#define LILC_SYMBOL_TABLE_HPP
#include <iostream>
#include <unordered_map>
#include <string>
#include <list>
namespace LILC{

//A single entry for one name in the symbol table
class SymbolTableEntry{
private:
	std::string kind; //varDecl structDecl fnDecl
	std::string type; //int/bool/void .... ()->()
	std::string field;//for struct
	int level;//what is its nesting level
	int size; //size for formals in fnDecl OR size for varDecl in structDecl
	std::string returnType; //function
	std::unordered_map<std::string,std::string>* typeStruct;//id-->type for struct
	std::string *formals;
public:
	SymbolTableEntry(){}
	SymbolTableEntry(std::string k,std::string t,int l);
	SymbolTableEntry(std::string k,std::string t,int l,std::string f,int s,std::unordered_map<std::string,std::string>* ts);
	SymbolTableEntry(std::string k,std::string t, int l,int s,std::string rt,std::string *f);
	void setLevel(int l){level =l;}
	void setType(std::string t){
		type = t;
	}
	void levelUp(){level++;}
	void setName(std::string k){kind=k;}
	std::string getType()const{return type;}
	std::string getKind()const{return kind;}
	int getLevel()const{return level;}
	int getSize(){return size;}
	std::string getField(){return field;}
	std::string getReturn(){return returnType;}
	std::string* getFormals(){return formals;}
	std::unordered_map<std::string,std::string>* getTypeStruct(){return typeStruct;}
};

//A single Scope Entry
class ScopeTable{
	public:
		ScopeTable();//new
		void insertTable(std::string n,SymbolTableEntry* ste);
		bool lookUp(std::string x,std::string t,std::string kind);
		bool lookLastUp(std::string x,std::string t);
		bool lookFn(std::string id);

		void setLevel(int l){level=l;}
		int getLevel()const{return level;}
		void print();
		void setId(std::string name){id = name;}
		bool find(std::string id);
		SymbolTableEntry* getEntry(std::string id);
	private:
		std::unordered_map<std::string, SymbolTableEntry *>* map; //hashtables name --->SymbolTableEntry
		int level;
		std::string id; // id for error message

};

//in nameAnalysis; parameter is SymbolTable
class SymbolTable{
	public:
		SymbolTable(); //new mpty List
		void addCurrScope(std::string name,std::string kind,std::string type);
		void addCurrScope(std::string id,SymbolTableEntry* ste);
		bool lookUp(std::string x,std::string t,std::string kind);
		bool lookUseUp(std::string id);
		bool lookFn(std::string id);

		int getLevel();
		void print();

		void openScope(std::string id);
		void closeScope();
		//void openFnScope(std::string id);
		SymbolTableEntry* getEntry(std::string id);

	private:
		std::list<ScopeTable *> * scopeTables; //store scopeTable of hashTables
};

}
#endif
