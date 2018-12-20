#ifndef LILC_SEMANTIC_SYMBOL_H
#define LILC_SEMANTIC_SYMBOL_H

#include <iostream>
#include "grammar.hh"


namespace LILC{

class SynSymbol {
	public:
		std::string name;
		SynSymbol(size_t line, size_t column, int tag):line(line),column(column){ this->_tag = tag; }
		int tag() { return _tag; }
		size_t line;
		size_t column;

	protected:
		int _tag;
};

class NullaryToken : public SynSymbol {
	public:
		NullaryToken(size_t line, size_t col, int tag) : SynSymbol(line,col,tag) { };
		int token() { return _tag;}

};

class IntLitToken : public SynSymbol {
	public:
		IntLitToken(size_t line, size_t col, int value); //Defined in lilc_lexer.l
		int value() { return _value; }
	private:
		int _value;
};

class IDToken : public SynSymbol {
	public:
		IDToken(size_t line, size_t col, std::string id); //Defined in lilc_lexer.l
		std::string value() { return _value; }
	private:
		std::string _value;
};

class StringLitToken : public SynSymbol {
	public:
		StringLitToken(size_t line, size_t col, std::string value); //Defined in lilc_lexer.l
		std::string value() { return _value; }
	private:
		std::string _value;
};

} //End namespace

#endif
