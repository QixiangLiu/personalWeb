#ifndef __LILC_COMPILER_HPP__
#define __LILC_COMPILER_HPP__ 1

#include <string>
#include <cstddef>
#include <istream>

#include "lilc_scanner.hpp"
#include "symbols.hpp"
#include "ast.hpp"
#include "grammar.hh"

namespace LILC{

class LilC_Compiler{
public:
   LilC_Compiler() = default;

   virtual ~LilC_Compiler();

   void setASTRoot(ProgramNode * root){ this->astRoot = root; }
   ProgramNode * getASTRoot(){ return this->astRoot; }

   void scan( const char * const filename, const char * outfile);
   void parse( const char * const filename, const char * outfile );
private:
   LILC::LilC_Parser  *parser  = nullptr;
   LILC::LilC_Scanner *scanner = nullptr;
   ProgramNode * astRoot = nullptr;
};

} /* end namespace */
#endif /* END __LILC_DRIVER_HPP__ */
