#ifndef __LILC_TYPES_HPP__
#define __LILC_TYPES_HPP__ 1

#include <string>
#include <cstddef>
#include <istream>

#include "err.hpp"

namespace LILC{

/* This class mostly exists to abstract type identification 
  out of type_analysis
*/
class LilC_Types{
public:
	static bool isPrimitive(std::string& typeString){
		if (typeString == "bool"){
			return true;
		}
		if (typeString == "void"){
			return true;
		}
		if (typeString == "int"){
			return true;
		}
		if (typeString == "string"){
			return true;
		}
		return false;
	}
	static bool isFnSig(std::string typeString){
		return typeString.find("->") != std::string::npos;
	}
	static bool isStructName(std::string typeString){
		return typeString.find("{") != std::string::npos;
	}
	static bool isVoid(std::string typeString){
		return typeString == "void";
	}

}; // end class lilc_types
} /* end namespace */
#endif /* END __LILC_TYPES_HPP__ */
