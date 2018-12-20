#ifndef LILC_MIPS_INCLUDE

#include <string>
#include "err.hpp"
#include "ast.hpp"
#include "symbol_table.hpp"
#include "lilc_compiler.hpp"

namespace LILC{

// **************************************************************
// Provides constants and operations useful for code
// generation.
//
// The constants are:
//     Registers: FP, SP, RA, V0, V1, A0, T0, T1
//     Values: TRUE, FALSE
//
// The operations are include various "generate" methods to
// print nicely formatted assembly code:
//     generateWithComment
//     generate
//     generateIndexed
//     generateLabeled
//     genPush
//     genPop
//     genLabel
// and a method nextLabel to create and return a new label.
//
// ***************************************************************
class LilC_Backend {
public:
	// file into which generated code is written


	// values of true and false
	static const std::string TRUE;
	static const std::string FALSE;

	// registers
	static const std::string FP;
	static const std::string SP;
	static const std::string RA;
	static const std::string V0;
	static const std::string V1;
	static const std::string A0;
	static const std::string T0;
	static const std::string T1;

	std::ostream& out;

	LilC_Backend(std::ostream& outIn) : out(outIn){
		this->currLabel = 0;
	}

	// *******************************************************
	// *******************************************************
	// GENERATE OPERATIONS
	// *******************************************************
	// *******************************************************

	// *******************************************************
	// generateWithComment
	//    takes an op code, comment, and 0 to 3 string args
	//    writes formatted, commented code (ending with new
	//    line)
	// *******************************************************
	void generateWithComment(
		std::string opcode,
		std::string comment,
		std::string arg1="",
		std::string arg2="",
		std::string arg3="");

	// ******************************************************
	// generate
	//    takes an op code, and 0 to 3 string args
	//    writes formatted code (ending with new line)
	// ******************************************************
	void generate(
		const std::string opcode,
		const std::string arg1="",
		const std::string arg2="",
		const std::string arg3="");

	// *******************************************************
	// generateIndexed
	//    takes an op code, target register T1 (as string),
	//    indexed register T2 (as string), - offset xx (int),
	//    and optional comment
	//    writes formatted code (ending with new line) of the form
	//    op T1, xx(T2) #comment
	// *******************************************************
	void generateIndexed(
		std::string opcode,
		std::string arg1,
		std::string arg2,
		int arg3,
		std::string comment);

	// *******************************************************
	// generateLabeled (string args -- perhaps empty)
	//    takes a label, op code, comment, and arg
	//    writes formatted code (ending with new line)
	// *******************************************************
	void generateLabeled(
		std::string label,
		std::string opcode,
		std::string comment,
		std::string arg1 = "");

	// ******************************************************
	// genPush
	//    generate code to push the given value onto the stack
	// ******************************************************
	void genPush(std::string s);

	// ******************************************************
	// genPop
	//    generate code to pop into the given register
	// ******************************************************
	void genPop(std::string s);

	// ******************************************************
	// genLabel
	//   given:    label L and comment (comment may be empty)
	//   generate: L:    # comment
	// ******************************************************
	void genLabel(
		std::string label,
		std::string comment="");

	// ******************************************************
	// Return a different label each time:
	//        L0 L1 L2, etc.
	// ******************************************************
	std::string nextLabel();
	std::string getCurrLabel();
	void add();
private:
	// for pretty printing generated code
	static const int MAXLEN = 4;

	// for generating labels
	int currLabel = 0;

};

} // End namespace LILC

#endif
