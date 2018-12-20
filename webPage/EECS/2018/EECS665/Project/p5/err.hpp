#ifndef LILC_ERROR_REPORTING_HH
#define LILC_ERROR_REPORTING_HH

#include <iostream>

namespace LILC{

class Err{
	public:
	static void report(std::string pos, std::string msg){
		std::cerr << pos
			<< " ***ERROR*** " << msg << std::endl;
	}

	static bool multiDecl(std::string pos){
		report(pos, "Multiply declared identifiers");
		return false;
	}

	static bool undeclaredID(std::string pos){
		report(pos, "Undeclared identifier");
		return false;
	}

	static bool undefType(std::string pos){
		report(pos, "Undefined type");
		return false;
	}

	static bool badVoid(std::string pos){
		report(pos, "Non-function declared void");
		return false;
	}

	static bool badDotLHS(std::string pos){
		report(pos, "Dot-access of non-struct type");
		return false;
	}

	static bool badDotRHS(std::string pos){
		report(pos, "Invalid struct field name");
		return false;
	}
	static bool badWhile(std::string pos){
		report(pos,"Non-bool expression used as a while condition");
		return false;
	}
	static bool badIf(std::string pos){
		report(pos,"Non-bool expression used as an if condition");
		return false;
	}
	static bool badReturn(std::string pos){
		report(pos,"Bad return value");
		return false;
	}
	static bool badReValVoid(std::string pos){
		report(pos,"Return with a value in a void function");
		return false;
	}
	static bool badMissReturn(std::string pos){
		report("0:0","Missing return value");
		return false;
	}
	static bool badCallVar(std::string pos){
		report(pos,"Type of actual does not match type of formal");
		return false;
	}
	static bool badCallNo(std::string pos){
		report(pos,"Attempt to call a non-function");
		return false;
	}
	static bool badFunCallNum(std::string pos){
		report(pos,"Function call with wrong number of args");
		return false;
	}
	static bool badNegInt(std::string pos){
		report(pos,"Negative operator applied to number");
		return false;
	}
	static bool badEqStructName(std::string pos){
		report(pos,"Equality operator applied to struct names");
		return false;
	}
	static bool badEqStructVal(std::string pos){
		report(pos,"Equality operator applied to struct variables");
		return false;
	}
	static bool badEqReturn(std::string pos){
		report(pos,"Equality opeartor applied to void functions");
		return false;
	}
	static bool badEqFun(std::string pos){
		report(pos,"Equality operator applied to functions");
		return false;
	}
	static bool badLogicOp(std::string pos){
		report(pos,"Logical operator applied to non-bool operand");
		return false;
	}
	static bool badRelationOp(std::string pos){
		report(pos,"Relational operator applied to non-numeric operand");
		return false;
	}
	static bool badArithOp(std::string pos){
		report(pos,"Arithmetic operator applied to non-numeric operand");
		return false;
	}
	static bool badWriteFun(std::string pos){
		report(pos,"Attempt to write a function");
		return false;
	}
	static bool badWriteStructVal(std::string pos){
		report(pos,"Attempt to write a struct variable");
		return false;
	}
	static bool badWriteStructName(std::string pos){
		report(pos,"Attempt to write a struct name");
		return false;
	}
	static bool badWriteVoid(std::string pos){
		report(pos,"Attempt to write void");
		return false;
	}
	static bool badReadFun(std::string pos){
		report(pos,"Attempt to read a function");
		return false;
	}
	static bool badReadStructName(std::string pos){
		report(pos,"Attempt to read a struct name");
		return false;
	}
	static bool badReadStructVal(std::string pos){
		report(pos,"Attempt to read a struct variable");
		return false;
	}
	static bool badStructNameAssign(std::string pos){
		report(pos,"Struct name assignment");
		return false;
	}
	static bool badStructAssign(std::string pos){
		report(pos,"Struct variable assignment");
		return false;
	}
	static bool badFunAssign(std::string pos){
		report(pos,"Function assignment");
		return false;
	}
	static bool badTypeMismatch(std::string pos){
		report(pos,"Type mismatch");
		return false;
	}
};

} //End namespace LILC

#endif
