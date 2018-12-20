#ifndef LILC_SYMBOL_TABLE_HPP
#define LILC_SYMBOL_TABLE_HPP
#include <string>
#include <unordered_map>
#include <list>

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
		SymbolTableEntry(Kind kind);//constructor
		Kind getKind();
		ScopeTable * getScopeTable() const; //no Notimplemented

		virtual std::string getTypeString() = 0;
		virtual StructSymbol * getCompositeType() = 0;
		virtual std::string toString() {
			return "Symbol";
		}
		std::string offset;
		bool isGlobal;
	private:
		Kind myKind;
};

class VarSymbol : public SymbolTableEntry{
	public:
		VarSymbol(
			std::string typeStringIn,
			StructSymbol * structIn = nullptr
		  	) : SymbolTableEntry(Kind::VAR) {
			this->typeString = typeStringIn;
			typeDefinition = structIn;
		}
		static VarSymbol * produce(
			SymbolTable * symTab,
			std::string typeStr);

		virtual std::string getTypeString() override;
		StructSymbol * getCompositeType() override{
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
		StructSymbol * getCompositeType() override;
		std::string getTypeString() override;
		std::string toString() override {
			return this->getTypeString();
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
		VarSymbol * getRetSymbol();
		StructSymbol * getCompositeType() override;
		std::string getTypeString() override;
		std::list<VarSymbol *> * getFormalSymbols();
		int sizeOfPara;
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

class SymbolTable final {
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
