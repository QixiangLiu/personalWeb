#ifndef __LILC_SCANNER_HPP__
#define __LILC_SCANNER_HPP__

#if ! defined(yyFlexLexerOnce)
#include <FlexLexer.h>
#endif

#include "grammar.hh"

namespace LILC{
//LiLC_Scanner inheirted yyFlexLexer ...
class LilC_Scanner : public yyFlexLexer{
public:

   LilC_Scanner(std::istream *in) : yyFlexLexer(in) {
	    lineNum = 1;
	    charNum = 1;
   }
   virtual ~LilC_Scanner() { }

   //get rid of override virtual function warning
   using FlexLexer::yylex;

   // YY_DECL defined in the flex file lilc_lexer.l
   virtual
   int yylex( LILC::LilC_Parser::semantic_type * const lval );


   void warn(int lineNum, int charNum, std::string msg){
	std::cerr << lineNum << ":" << charNum << " ***WARNING*** " << msg << std::endl;
   }

   void error(int lineNum, int charNum, std::string msg){
	std::cerr << lineNum << ":" << charNum << " ***ERROR*** " << msg << std::endl;
   }

private:
   /* yyval ptr */
   LILC::LilC_Parser::semantic_type *yylval = nullptr;
   size_t charNum;
   size_t lineNum;
};

} /* end namespace */

#endif /* END __LILC_SCANNER_HPP__ */
