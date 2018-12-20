#include <iostream>
#include <cstdlib>
#include <cstring>

#include "lilc_compiler.hpp"
/*
Author: Qixiang Liu(2856114) and Siluo Feng(2845242)
Date: 10/14/18 0:25a.m. finished
Cost Time: 10/14: 4hours + 10/11:5h + last week: 10h = about 20 hours
Description: It is not hard project, but it is so complicated; there is too much work, parse and unparse;
parse is easy, unparse is hard! unprase need to find corrent data types or objects(class), the second is how
how to indentation of statements;
Test Time: 30min

Report work: How to collabrate the project
Qixiang Liu: I finished most rules in lilc.yy and do indentation in unparse.cpp
SiLuo Feng: She built the AST tree in ast.hpp and write types of each nodes in lilc.yy
*/
int
main( const int argc, const char **argv )
{
   if (argc != 3){
	std::cout << "Usage: P3 <infile> <outfile>" << std::endl;
	return 1;
   }

   LILC::LilC_Compiler compiler;
   compiler.parse( argv[1], argv[2] );
   return 0;
}
