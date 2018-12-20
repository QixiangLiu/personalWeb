#ifndef LILC_SYMBOL_TABLE_HPP
#define LILC_SYMBOL_TABLE_HPP
#include <unordered_map>
#include <list>
#include <iostream>

namespace LILC{
	class VarSymbol;
}

//Use an alias template so that we can
// say "HashMap" and it means "std::unordered_map"
template <typename K, typename V>
using HashMap = std::unordered_map<K, V>;

//Use an alias so that we can fix a set of particular
// templatization of HashMap and avoid providing the generics
using FieldMap = std::unordered_map<std::string, LILC::VarSymbol *>;

using namespace std;


namespace LILC{

class ScopeTable;
class SymbolTable;
class StructSymbol;

enum class Kind { VAR, FUNC, STRUCT };
enum class DeclKind { VAR, FORMAL, FUNC, STRUCT };

//A single entry for one name in the symbol table
class SymbolTableEntry{
	public:
		SymbolTableEntry(Kind kind);
		Kind getKind();
		ScopeTable * getScopeTable() const;

		virtual std::string getTypeString() {
			//return "struct";
			throw runtime_error("Override in subclass");
		}
		virtual StructSymbol * getCompositeType() {
			throw runtime_error("Override in subclass");
		}
		virtual std::string toString() {
			return "Symbol";
		}

	private:
		Kind myKind;
};

class VarSymbol : public SymbolTableEntry{
	public:
		VarSymbol(
			std::string typeString,
			StructSymbol * structIn = nullptr
		  	) : SymbolTableEntry(Kind::VAR) {
			this->typeString = typeString;
			typeDefinition = structIn;
		}
		static VarSymbol * produce(
			SymbolTable * symTab,
			std::string typeStr);

		virtual std::string getTypeString();
		StructSymbol * getCompositeType(){
			return typeDefinition;
		}
		std::string toString() override{
			return "VAR:" + getTypeString();
		}
	private:
		std::string typeString;
		StructSymbol * typeDefinition;
};

class StructSymbol : public SymbolTableEntry{
	public:
		StructSymbol(FieldMap * fields);
		VarSymbol * getField(std::string fieldName);
		virtual std::string getTypeString(){return "struct";}
		std::string toString() override {
			std::string res = "{";
			for (auto itr : *fields){
				std::string key = itr.first;
				res += key + ",";
			}
			res += "}";
			return res;
		}
	private:
		FieldMap * fields;
		std::string typeName;
};

class FuncSymbol : public SymbolTableEntry{
	public:
		FuncSymbol(
		  std::list<VarSymbol *> * formalSymbols,
		  VarSymbol * retSymbol
		);
		std::string toString() override {
			return "FuncSymbol";
		}
		std::string getTypeString() override;
	private:
		std::list<VarSymbol *> * formalSymbols;
		VarSymbol * retSymbol;
};

//A single scope
class ScopeTable{
	public:
		ScopeTable();

		Kind getKind(std::string name);
		SymbolTableEntry * findEntry(std::string name);

		void add(std::string name, SymbolTableEntry * entry);
		void remove(std::string name);
		virtual std::string toString();

	private:
		HashMap<std::string, SymbolTableEntry *>* map;
};

class SymbolTable{
	public:
		SymbolTable();

		ScopeTable * enterScope();
		void exitScope();
		bool add(std::string name, SymbolTableEntry * ent);
		SymbolTableEntry * lookup(std::string name) const;
		bool collides(std::string name);
		ScopeTable * currentScope();
		StructSymbol * lookupTypeDefn(std::string typeStr);
		void show() const;
		virtual std::string toString();

	private:
		std::list<ScopeTable *> * scopeTables;
};


} //End namespace LILC
#endif
