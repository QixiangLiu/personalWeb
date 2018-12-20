%{
#include <string>
#include <limits.h>

/* Provide custom yyFlexScanner subclass and specify the interface */
#include "lilc_scanner.hpp"
#undef  YY_DECL
#define YY_DECL int LILC::LilC_Scanner::yylex( LILC::LilC_Parser::semantic_type * const lval )

/* typedef to make the returns for the tokens shorter */
using TokenTag = LILC::LilC_Parser::token;

namespace LILC{
	IDToken::IDToken(size_t ll, size_t cc, std::string value)
	: Token(ll,cc,TokenTag::ID){
		this->_value = value;
	}
	IntLitToken::IntLitToken(size_t ll, size_t cc, int value)
	: Token(ll,cc,TokenTag::INTLITERAL){
		this->_value = value;
	}
	StringLitToken::StringLitToken(size_t ll, size_t cc, std::string value)
	: Token(ll,cc,TokenTag::STRINGLITERAL)
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
WHITESPACE   [\040\t]
LETTER       [a-zA-Z]
ESCAPEDCHAR   [nt'\"?\\]
NOTNEWLINEORESCAPEDCHAR   [^\nnt'\"?\\]
NOTNEWLINEORQUOTE [^\n\"]
NOTNEWLINEORQUOTEORESCAPE [^\n\"\\]


%%
%{          /** Code executed at the beginning of yylex **/
            yylval = lval;
%}

bool		{ return produceNullaryToken(TokenTag::BOOL); }
void		{ return produceNullaryToken(TokenTag::VOID); }
int		{ return produceNullaryToken(TokenTag::INT); }
true		{ return produceNullaryToken(TokenTag::TRUE); }
false		{ return produceNullaryToken(TokenTag::FALSE); }
struct		{ return produceNullaryToken(TokenTag::STRUCT); }
input		{ return produceNullaryToken(TokenTag::INPUT); }
output		{ return produceNullaryToken(TokenTag::OUTPUT); }
if		{ return produceNullaryToken(TokenTag::IF); }
else		{ return produceNullaryToken(TokenTag::ELSE); }
while		{ return produceNullaryToken(TokenTag::WHILE); }
return		{ return produceNullaryToken(TokenTag::RETURN); }

({LETTER}|_)({LETTER}|{DIGIT}|_)*		{
               yylval->tokenValue = new IDToken(lineNum, charNum, yytext);
		charNum += yyleng;
               return TokenTag::ID;
		}

{DIGIT}+	{
		double overflow = std::stod(yytext);
		int intVal = atoi(yytext);
		if (overflow > INT_MAX){
			std::string msg = "Integer literal too large;"
			" using max value";
			warn(0, 0, msg);
			intVal = INT_MAX;
		}
                yylval->tokenValue = new IntLitToken(lineNum, charNum, intVal);
		charNum += yyleng;
                return TokenTag::INTLITERAL;

		}

\"({NOTNEWLINEORQUOTEORESCAPE}|\\{ESCAPEDCHAR})*\" {
		yylval->tokenValue = new StringLitToken(lineNum, charNum, yytext);
		charNum += yyleng;
		return TokenTag::STRINGLITERAL;
          }

\"({NOTNEWLINEORQUOTEORESCAPE}|\\{ESCAPEDCHAR})* {
		// unterminated string
		error(lineNum, charNum, "unterminated string literal ignored");
		charNum += yyleng;
		return 0;
          }

\"({NOTNEWLINEORQUOTEORESCAPE}|\\{ESCAPEDCHAR})*\\{NOTNEWLINEORESCAPEDCHAR}({NOTNEWLINEORQUOTE})*\" {
		// bad escape character
		error(lineNum, charNum, "string literal with bad escaped character ignored");
		charNum += yyleng;
		return 0;
          }

\"({NOTNEWLINEORQUOTEORESCAPE}|\\{ESCAPEDCHAR})*(\\{NOTNEWLINEORESCAPEDCHAR})?({NOTNEWLINEORQUOTEORESCAPE}|\\{ESCAPEDCHAR})*\\? {
		// bad escape character
		std::string msg = "unterminated string literal with bad"
		"escaped character ignored";
		charNum += yyleng;
		error(lineNum, charNum, msg);
          }

\n          {
		lineNum++;
		charNum = 1;
            }


[ \t]+	    {
		charNum += yyleng;
	    }

("//"|"#")[^\n]*	{
		//Comment. Ignore. Don't need to update char num
		// since everything up to end of line will never by
		// part of a report
	    	}

"{"		{ return produceNullaryToken(TokenTag::LCURLY); }
"}"		{ return produceNullaryToken(TokenTag::RCURLY); }
"("		{ return produceNullaryToken(TokenTag::LPAREN); }
")"		{ return produceNullaryToken(TokenTag::RPAREN); }
";"		{ return produceNullaryToken(TokenTag::SEMICOLON); }
","		{ return produceNullaryToken(TokenTag::COMMA); }
"."		{ return produceNullaryToken(TokenTag::DOT); }
"<<"		{ return produceNullaryToken(TokenTag::WRITE); }
">>"		{ return produceNullaryToken(TokenTag::READ); }
"++"		{ return produceNullaryToken(TokenTag::PLUSPLUS); }
"--"		{ return produceNullaryToken(TokenTag::MINUSMINUS); }
"+"		{ return produceNullaryToken(TokenTag::PLUS); }
"-"		{ return produceNullaryToken(TokenTag::MINUS); }
"*"		{ return produceNullaryToken(TokenTag::TIMES); }
"/"		{ return produceNullaryToken(TokenTag::DIVIDE); }
"!"		{ return produceNullaryToken(TokenTag::NOT); }
"&&"		{ return produceNullaryToken(TokenTag::AND); }
"||"		{ return produceNullaryToken(TokenTag::OR); }
"=="		{ return produceNullaryToken(TokenTag::EQUALS); }
"!="		{ return produceNullaryToken(TokenTag::NOTEQUALS); }
"<"		{ return produceNullaryToken(TokenTag::LESS); }
">"		{ return produceNullaryToken(TokenTag::GREATER); }
"<="		{ return produceNullaryToken(TokenTag::LESSEQ); }
">="		{ return produceNullaryToken(TokenTag::GREATEREQ); }
"="		{ return produceNullaryToken(TokenTag::ASSIGN); }


.           {
		std::string msg = "Illegal character ";
		msg += yytext;
		error(lineNum,charNum,msg);
		charNum += yyleng;
            }
%%
