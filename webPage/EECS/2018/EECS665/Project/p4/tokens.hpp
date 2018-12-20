#ifndef LILC_SEMANTIC_SYMBOL_H
#define LILC_SEMANTIC_SYMBOL_H

#include <iostream>

namespace LILC{

class Token {
	public:
		std::string name;
		Token(size_t line, size_t column, int tag){ this->_tag = tag; }
		int tag() { return _tag; }
		size_t line;
		size_t column;

	protected:
		int _tag;
};

class NullaryToken : public Token {
	public:
		NullaryToken(size_t line, size_t col, int tag) : Token(line,col,tag) { };
		int token() { return _tag; } 
		
};

class IntLitToken : public Token {
	public:
		IntLitToken(size_t line, size_t col, int value); //Defined in lilc_lexer.l
		int value() { return _value; }
	private:
		int _value;
};

class IDToken : public Token {
	public:
		IDToken(size_t line, size_t col, std::string id); //Defined in lilc_lexer.l
		std::string value() { return _value; }
	private:
		std::string _value;
};

class StringLitToken : public Token {
	public:
		StringLitToken(size_t line, size_t col, std::string value); //Defined in lilc_lexer.l
		std::string value() { return _value; }
	private:
		std::string _value;
};

} //End namespace

#endif
