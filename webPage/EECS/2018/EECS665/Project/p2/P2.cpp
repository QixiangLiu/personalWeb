#include <iostream>
#include <cstdlib>
#include <cstring>

#include "lilc_compiler.hpp"

int main( const int argc, const char **argv )
{
   LILC::LilC_Compiler compiler;
   if (argc != 3){
	    std::cout << "Usage: P2 <infile> <outfile>" << std::endl;
	    return 1;
   }
   compiler.scan( argv[1], argv[2] );
   return 0;
}
