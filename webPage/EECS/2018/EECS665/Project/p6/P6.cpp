/*
Author: Qixiang Liu(2856114) Feng Siluo(2845242)
Description: The project 6 is about backend to create MIPS code to execute code;
Pair:Feng Siluo(2845242)
Log: 11/23/18 1h solve make in mac operating system
Log: 12/04/18  4h understand all StmtNode
Log: 12/05/18 5h finish all nodes but has a problem in return value
Log: 12/06/18 1h last day for test; Errors for CallStmt Or ReturnStmt(havenot resolved..)
*/
#include <iostream>
#include <cstdlib>
#include <cstring>

#include "err.hpp"
#include "lilc_compiler.hpp"

#include "ast.hpp"

using namespace LILC;

int
main( const int argc, const char **argv )
{
	if (argc != 3){
		std::cout << "Usage: lilcc <infile> <outfile>"
			<< std::endl;
		return 1;
	}

	LILC::LilC_Compiler compiler;
	try {
		std::cout << "I make the project in Mac, so i created a new makefile called MakefileMac\n"
							<< "test.s is my test file in Mac\n";
		if (compiler.codeGen(argv[1], argv[2])){ //start codeGen
			return 0;
		}
	} catch (LILC::ToDoError& err){
		std::cerr << err.what() << std::endl;
	} catch (LILC::InternalError& err){
		std::cerr << err.what() << std::endl;
	} catch (std::runtime_error err){
		std::cerr << "runtime error" << std::endl;
		std::cerr << err.what() << std::endl;
	}
	return 1;
}
