#ifndef __LILC_SCANNER_HPP__
#define __LILC_SCANNER_HPP__ 1

#if ! defined(yyFlexLexerOnce)
#include <FlexLexer.h>
#endif

#include "grammar.hh"

namespace LILC{

class LilC_Scanner : public yyFlexLexer{
public:
   
   LilC_Scanner(std::istream *in) : yyFlexLexer(in)
   {
   };
   virtual ~LilC_Scanner() {
   };

   //get rid of override virtual function warning
   using FlexLexer::yylex;

   // YY_DECL defined in the flex file.l
   virtual
   int yylex( LILC::LilC_Parser::semantic_type * const lval);

   void warn(int lineNum, int charNum, std::string msg){
	std::cerr << lineNum << ":" << charNum << " ***WARNING*** " << msg << std::endl;
   }

   void error(int lineNum, int charNum, std::string msg){
	std::cerr << lineNum << ":" << charNum << " ***ERROR*** " << msg << std::endl;
   }

   int produceNullaryToken(int tag){
	this->yylval->tokenValue = new NullaryToken(lineNum, charNum, tag);
	charNum += yyleng;
	return tag;
   }

private:
   /* yyval ptr */
   LILC::LilC_Parser::semantic_type *yylval = nullptr;
   size_t lineNum;
   size_t charNum;
};

} /* end namespace */

#endif /* END __LILC_SCANNER_HPP__ */
