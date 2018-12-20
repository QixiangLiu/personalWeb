#include <string>
#include "lilc_mips.hpp"
#include "err.hpp"
#include "ast.hpp"
#include "symbol_table.hpp"
#include "lilc_compiler.hpp"

namespace LILC{

const std::string LilC_Backend::TRUE = "1";
const std::string LilC_Backend::FALSE = "0";

const std::string LilC_Backend::FP = "$fp";
const std::string LilC_Backend::SP = "$sp";
const std::string LilC_Backend::RA = "$ra";
const std::string LilC_Backend::V0 = "$v0";
const std::string LilC_Backend::V1 = "$v1";
const std::string LilC_Backend::A0 = "$a0";
const std::string LilC_Backend::T0 = "$t0";
const std::string LilC_Backend::T1 = "$t1";

void LilC_Backend::generateWithComment(
	std::string opcode,
	std::string comment,
	std::string arg1,
	std::string arg2,
	std::string arg3
) {
        int space = MAXLEN - opcode.length() + 2;

        out << "\t" + opcode;
        if (arg1 != "") {
            for (int k = 1; k <= space; k++)
                out << " ";
            out << arg1;
            if (arg2 != "") {
                out << ", " + arg2;
                if (arg3 != "")
                    out << ", " + arg3;
            }
        }
        if (comment != "")
            out << "\t\t#" + comment;
	out << std::endl;
}

void LilC_Backend::generate(
	const std::string opcode,
	const std::string arg1,
	const std::string arg2,
	const std::string arg3) {
        int space = MAXLEN - opcode.length() + 2;

        out << "\t" + opcode;
        if (arg1 != "") {
            for (int k = 1; k <= space; k++)
                out << " ";
            out << arg1;
            if (arg2 != "") {
                out << ", " + arg2;
                if (arg3 != "")
                    out << ", " + arg3;
            }
        }
	out << std::endl;
}

void LilC_Backend::generateIndexed(
	std::string opcode,
	std::string arg1,
	std::string arg2,
	int arg3,
	std::string comment=""
) {
        int space = MAXLEN - opcode.length() + 2;

	out << "\t" << opcode;
	for (int k = 1; k <= space; k++) {
		out << " ";
	}
	out << arg1 << ", " << arg3 << "(" << arg2 << ")";
	if (comment != "")
		out << "\t#" + comment;
	out << std::endl;
}

void LilC_Backend::generateLabeled(
	std::string label,
	std::string opcode,
  std::string comment,
	std::string arg1
) {
	int space = MAXLEN - opcode.length() + 2;

	out << label << ":";
	out << "\t" << opcode;
	if (arg1 != "") {
		for (int k = 0; k < 1; k++) {
			out << " ";
		}
		out << arg1;
        }
        if (comment != "") { out << "\t# " << comment; }
	out << std::endl;
}

void LilC_Backend::genPush(std::string s) {
	generateIndexed("sw", s, SP, 0, "PUSH");
	generate("subu", SP, SP, "4");
}

void LilC_Backend::genPop(std::string s) {
	generateIndexed("lw", s, SP, 4, "POP");
	generate("addu", SP, SP, "4");
}

void LilC_Backend::genLabel(std::string label, std::string comment) {
	out << label << ":";
	if (comment != "")
		out << "\t\t" << "# " << comment;
	out << std::endl;
}

std::string LilC_Backend::nextLabel() {
	int k = currLabel++;
	std::string tmp = ".L" + to_string(k);
	//currLabel++;
	return(tmp);
}
std::string LilC_Backend::getCurrLabel(){
	std::string tmp = ".L" + to_string(currLabel);
	return tmp;
}
void LilC_Backend::add(){currLabel++;}
} // End namespace LILC
