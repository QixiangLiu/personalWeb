%{
#include <string>
#include <limits.h>

/* Provide custom yyFlexScanner subclass and specify the interface */
#include "lilc_scanner.hpp"
#undef  YY_DECL
#define YY_DECL int LILC::LilC_Scanner::yylex( LILC::LilC_Parser::semantic_type * const lval)

/* typedef to make the returns for the tokens shorter */
using TokenTag = LILC::LilC_Parser::token;

/*
Implementations of the non-nullary tokens. These classes are declared
in symbols.hpp and are subclasses of the main Symbol class representing
terminals that contain some value (e.g., a token that contains an integer
value as opposed to a curly brace which always represents exactly 1
literal character string)
 */
namespace LILC{
	IDToken::IDToken(size_t line, size_t col, std::string value)
	: SynSymbol(line,col,TokenTag::ID)
	{
		this->_value = value;
	}
	IntLitToken::IntLitToken(size_t line, size_t col, int value)
	: SynSymbol(line,col,TokenTag::INTLITERAL)
	{
		this->_value = value;
	}
	StringLitToken::StringLitToken(size_t line, size_t col, std::string value)
	: SynSymbol(line,col,TokenTag::STRINGLITERAL)
	{
		this->_value = value;
	}
} // End namespace



/* define yyterminate as this instead of NULL */
#define yyterminate() return( TokenTag::END )

/* Exclude unistd.h for Visual Studio compatability. */
#define YY_NO_UNISTD_H

%}

%option debug
%option nodefault
%option yyclass="LILC::LilC_Scanner"
%option noyywrap
%option c++

DIGIT [0-9]
LETTER [a-zA-Z]

WHITESPACE   [ \t]
%%
%{          /** Code executed at the beginning of yylex **/
            yylval = lval;
%}
"bool"  {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::BOOL);
  charNum+=yyleng;
  return TokenTag::BOOL;
}
"int"  {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::INT);
  charNum+=yyleng;
  return TokenTag::INT;
}
"void"  {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::VOID);
  charNum+=yyleng;
  return TokenTag::VOID;
}
"true"  {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::TRUE);
  charNum+=yyleng;
  return TokenTag::TRUE;
}
"false"  {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::FALSE);
  charNum+=yyleng;
  return TokenTag::FALSE;
}
"struct"  {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::STRUCT);
  charNum+=yyleng;
  return TokenTag::STRUCT;
}
"cin"  {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::INPUT);
  charNum+=yyleng;
  return TokenTag::INPUT;
}
"cout"  {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::OUTPUT);
  charNum+=yyleng;
  return TokenTag::OUTPUT;
}
"if"  {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::IF);
  charNum+=yyleng;
  return TokenTag::IF;
}
"else"  {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::ELSE);
  charNum+=yyleng;
  return TokenTag::ELSE;
}
"while"  {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::WHILE);
  charNum+=yyleng;
  return TokenTag::WHILE;
}
"return"  {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::RETURN);
  charNum+=yyleng;
  return TokenTag::RETURN;
}
"eof" {
  yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::END);
  charNum+=yyleng-3; //eof has 3 character
  return TokenTag::END;
}
({LETTER}|"_")({LETTER}|"_"|{DIGIT})*  {
  yylval->symbolValue = new IDToken(lineNum, charNum, yytext);
  charNum+= yyleng;
  return TokenTag::ID;
}

{DIGIT}+	{
      		//Note: the following computation of the integer value
      		// does NOT check for overflow. This must be changed
      		long int intVal = atol(yytext); // yytext == contents of inputs
          if(intVal<=INT_MAX){
            yylval->symbolValue = new IntLitToken(lineNum, charNum, intVal); //trace what lines and chars are;
            charNum += yyleng; //yyleng == lengths of characters
            return TokenTag::INTLITERAL;
          }else{
            std::string msg = "Overflow of INT: ";
            msg += yytext;
            warn(lineNum, charNum,msg);
            charNum += yyleng;

          }

    }

(\")([\\][nt"'?\\]|[^\n\\"])*[\\](\") { //unterminated string
    std::string msg = "unterminated string: ";
    msg += yytext;
    error(lineNum, charNum,msg);
    charNum += yyleng;
}
(\")[^"\n]* { //unterminated string
  std::string msg = "unterminated string: ";
  msg += yytext;
  error(lineNum, charNum,msg);
  charNum += yyleng;
}

(\")([\\][nt"'?\\]|[^\n\\"])*(\") { //good string
      yylval->symbolValue = new StringLitToken(lineNum, charNum, yytext);
      charNum+= yyleng;
      return TokenTag::STRINGLITERAL;
}

(\")([\\](.)|[^\n\\\"])*(\") { //include good and bad string,but last rules delete all good string
    std::string msg = "Bad string: ";
    msg += yytext;
    error(lineNum, charNum,msg);
    charNum += yyleng;
}
\n  {
		// Update line number, must before WHITESPACE
		lineNum++;
		charNum = 1; //restart to calculate characters;
            }
{WHITESPACE}+	{
		charNum += yyleng;
	    	}


"{" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::LCURLY);
charNum++;
return TokenTag::LCURLY;
}
"}" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::RCURLY);
charNum++;
return TokenTag::RCURLY;
}
"(" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::LPAREN);
charNum++;
return TokenTag::LPAREN;
}
")" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::RPAREN);
charNum++;
return TokenTag::RPAREN;
}
";" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::SEMICOLON);
charNum++;
return TokenTag::SEMICOLON;
}
"," {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::COMMA);
charNum++;
return TokenTag::COMMA;
}
"." {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::DOT);
charNum++;
return TokenTag::DOT;
}
"<<" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::WRITE);
charNum+=2;
return TokenTag::WRITE;
}
">>" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::READ);
charNum+=2;
return TokenTag::READ;
}
"++" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::PLUSPLUS);
charNum+=2;
return TokenTag::PLUSPLUS;
}
"--" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::MINUSMINUS);
charNum+=2;
return TokenTag::MINUSMINUS;
}
"+"		{
		yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::PLUS);
		charNum++;
		return TokenTag::PLUS;
	    	}
"-" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::MINUS);
charNum++;
return TokenTag::MINUS;
}
"*" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::TIMES);
charNum++;
return TokenTag::TIMES;
}
"/" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::DIVIDE);
charNum++;
return TokenTag::DIVIDE;
}
"!" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::NOT);
charNum++;
return TokenTag::NOT;
}
"&&" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::AND);
charNum+=2;
return TokenTag::AND;
}
"||" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::OR);
charNum+=2;
return TokenTag::OR;
}
"==" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::EQUALS);
charNum+=2;
return TokenTag::EQUALS;
}
"!=" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::NOTEQUALS);
charNum+=2;
return TokenTag::NOTEQUALS;
}
"<" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::LESS);
charNum++;
return TokenTag::LESS;
}
">" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::GREATER);
charNum++;
return TokenTag::GREATER;
}
"<=" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::LESSEQ);
charNum+=2;
return TokenTag::LESSEQ;
}
">=" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::GREATEREQ);
charNum+=2;
return TokenTag::GREATEREQ;
}
"=" {
yylval->symbolValue = new NullaryToken(lineNum, charNum, TokenTag::ASSIGN);
charNum++;
return TokenTag::ASSIGN;
}

("#"|"//")(.)*  {charNum+=yyleng;}

.   { //any errors
  		std::string msg = "Ignoring illegal character: ";
  		msg += yytext;
  		error(lineNum, charNum,msg);
      charNum += yyleng;

            }
%%
