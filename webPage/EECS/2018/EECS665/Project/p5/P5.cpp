/*
Author: Qixiang Liu(2856114)
Description:
Pair: Siluo Feng (2845242)
Log:  11/11/18 1h thinking
      11/13/18 3h
      11/14/18 about 6 h finished
      11/16/18 4 hours !test and fix
Update: Error1: nameAnalysis of DotAccessNode cannot appear struct name
        Error2: nameAnalysis of ReturnStmtNode, return; is a error; because nullptr;
        CallExpNode->typeAn(): return returnType or error; f();

Work:
*/
#include <iostream>
#include <cstdlib>
#include <cstring>

#include "lilc_compiler.hpp"
#include "ast.hpp"

using namespace LILC;

int
main( const int argc, const char **argv )
{
   if (argc != 3){
	std::cout << "Usage: P5 <infile> <outfile>" << std::endl;
	return 1;
   }

   LILC::LilC_Compiler compiler;
   if (!compiler.typeAnalysis(argv[1])){
	return 1;
   }
   return 0;
}
