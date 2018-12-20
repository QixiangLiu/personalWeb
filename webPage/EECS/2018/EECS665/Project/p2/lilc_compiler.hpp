#ifndef __LILC_COMPILER_HPP__
#define __LILC_COMPILER_HPP__

#include <string>
#include <cstddef>
#include <istream>

#include "lilc_scanner.hpp"
#include "symbols.hpp"
#include "grammar.hh"

namespace LILC{

class LilC_Compiler{
public:
   LilC_Compiler() = default;

   virtual ~LilC_Compiler();

   void scan( const char * const filename, const char * outfile );
   void parse( const char * const filename );
private:
   LILC::LilC_Parser  *parser  = nullptr;
   LILC::LilC_Scanner *scanner = nullptr;
};

} /* end namespace */
#endif /* END __LILC_DRIVER_HPP__ */
