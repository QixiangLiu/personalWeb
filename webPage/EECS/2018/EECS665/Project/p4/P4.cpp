/*
Author: Qixiang Liu; Siluo Feng
Begin Time: 10/24 expected: within 4 days
Description: IR, AST typechecking,nameAnalysis
Pair: Siluo Feng(2845242)
Log: 10/24 Reading :3h    Question: Do not know how to store field in struct
     10/25 Thinking: 3 h  Question: Do not know how to unparse
     10/27 Working :5 h
     11/5  last run: 1 h

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
	std::cout << "Usage: P4 <infile> <outfile>" << std::endl;
	return 1;
   }

   LILC::LilC_Compiler compiler;
   compiler.nameAnalysis( argv[1], argv[2] );

   return 0;
}
