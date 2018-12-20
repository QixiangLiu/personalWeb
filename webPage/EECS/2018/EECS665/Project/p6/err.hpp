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

};

class TypeErr{
public:
	static std::string writeFunction(std::string pos){
		Err::report(pos, "Attempt to write a function");
		return "ERROR";
	}
	static std::string writeStructVar(std::string pos){
		Err::report(pos, "Attempt to write a struct"
			" variable");
		return "ERROR";
	}
	static std::string writeStructName(std::string pos){
		Err::report(pos, "Attempt to write a struct"
			" name");
		return "ERROR";
	}
	static std::string readFunction(std::string pos){
		Err::report(pos, "Attempt to read a function");
		return "ERROR";
	}
	static std::string readStructVar(std::string pos){
		Err::report(pos, "Attempt to read a struct"
			" variable");
		return "ERROR";
	}
	static std::string readStructName(std::string pos){
		Err::report(pos, "Attempt to read a struct"
			" name");
		return "ERROR";
	}
	static std::string writeVoid(std::string pos){
		Err::report(pos, "Attempt to write void");
		return "ERROR";
	}
	static std::string badMath(std::string pos){
		Err::report(pos, "Arithmetic operator applied"
			" to non-numeric operand");
		return "ERROR";
	}
	static std::string badRelational(std::string pos){
		Err::report(pos, "Relational operator applied"
			" to non-numeric operand");
		return "ERROR";
	}
	static std::string badLogical(std::string pos){
		Err::report(pos, "Logical operator applied"
			" to non-bool operand");
		return "ERROR";
	}
	static std::string callNonFunc(std::string pos){
		Err::report(pos, "Attempt to call a"
			" non-function");
		return "ERROR";
	}
	static std::string badNumArgs(std::string pos){
		Err::report(pos, "Function call with"
			" wrong number of args");
		return "ERROR";
	}
	static std::string argMismatch(std::string pos){
		Err::report(pos, "Type of actual does"
			" not match type of formal");
		return "ERROR";
	}
	static std::string missingReturnValue(std::string pos){
		Err::report(pos, "Missing return value");
		return "ERROR";
	}
	static std::string badReturnValue(std::string pos){
		Err::report(pos, "Bad return value");
		return "ERROR";
	}
	static std::string returnFromVoid(std::string pos){
		Err::report(pos, "Return with a value in a"
			" void function");
		return "ERROR";
	}
	static std::string typeMismatch(std::string pos){
		Err::report(pos, "Type mismatch");
		return "ERROR";
	}

	static std::string voidEq(std::string pos){
		Err::report(pos, "Equality operator applied"
			" to void functions");
		return "ERROR";
	}

	static std::string funEq(std::string pos){
		Err::report(pos, "Equality operator applied"
			" to functions");
		return "ERROR";
	}

	static std::string structVarEq(std::string pos){
		Err::report(pos, "Equality operator applied"
			" to struct variables");
		return "ERROR";
	}

	static std::string structNameEq(std::string pos){
		Err::report(pos, "Equality operator applied"
			" to struct names");
		return "ERROR";
	}

	static std::string badIfCond(std::string pos){
		Err::report(pos, "Non-bool expression used"
			" as an if condition");
		return "ERROR";
	}

	static std::string assignFunction(std::string pos){
		Err::report(pos, "Function assignment");
		return "ERROR";
	}

	static std::string assignStructName(std::string pos){
		Err::report(pos, "Struct name assignment");
		return "ERROR";
	}

	static std::string assignStructVar(std::string pos){
		Err::report(pos, "Struct variable assignment");
		return "ERROR";
	}
};

class InternalError{
public:
	InternalError(std::string msgIn
	){
		msg = msgIn;
	}
	std::string what(){
		return msg;
	}
private:
	std::string msg;
};

class ToDoError{
public:
	ToDoError(){
	}
	std::string what(){
		return "Must have forgotten something!";
	}
private:
	std::string msg;
};

} //End namespace LILC

#endif
