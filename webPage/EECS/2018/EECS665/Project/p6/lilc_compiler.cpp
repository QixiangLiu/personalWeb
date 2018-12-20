#include <cctype>
#include <fstream>
#include <cassert>

#include "lilc_compiler.hpp"

using TokenTag = LILC::LilC_Parser::token;
using Lexeme = LILC::LilC_Parser::semantic_type;

LILC::LilC_Compiler::~LilC_Compiler()
{
   delete(scanner);
   scanner = nullptr;
   delete(parser);
   parser = nullptr;
   delete(astRoot);
   astRoot = nullptr;
}

void LILC::LilC_Compiler::scan( const char * const filename,
const char * outfile )
{
   std::ifstream inStream( filename );
   if( ! inStream.good() ) {
	std::cerr << "Bad input stream " << filename << std::endl;
       exit( EXIT_FAILURE );
   }

   delete(scanner);
   scanner = new LILC::LilC_Scanner( &inStream );

   std::ofstream out(outfile);
   Lexeme lexeme;
   int tokenTag;
   while(true){
   	tokenTag = scanner->yylex(&lexeme);
	switch (tokenTag){
		case TokenTag::END:
			out << "EOF" << std::endl;
			return;
		case TokenTag::BOOL:
			out << "bool" << std::endl;
			break;
		case TokenTag::INT:
			out << "int" << std::endl;
			break;
		case TokenTag::VOID:
			out << "void" << std::endl;
			break;
		case TokenTag::TRUE:
			out << "true" << std::endl;
			break;
		case TokenTag::FALSE:
			out << "false" << std::endl;
			break;
		case TokenTag::STRUCT:
			out << "struct" << std::endl;
			break;
		case TokenTag::INPUT:
			out << "input" << std::endl;
			break;
		case TokenTag::OUTPUT:
			out << "output" << std::endl;
			break;
		case TokenTag::IF:
			out << "if" << std::endl;
			break;
		case TokenTag::ELSE:
			out << "else" << std::endl;
			break;
		case TokenTag::WHILE:
			out << "while" << std::endl;
			break;
		case TokenTag::RETURN:
			out << "return" << std::endl;
			break;
		case TokenTag::ID:
			{
			IDToken * tok = static_cast<IDToken *>(
				lexeme.tokenValue);
			out << "ID:" << tok->value() << std::endl;
			break;
			}
		case TokenTag::INTLITERAL:
			{
			IntLitToken * tok = static_cast<IntLitToken *>(
				lexeme.tokenValue);
			out << "INTLIT:" << tok->value() << std::endl;	
			break;
			}
		case TokenTag::STRINGLITERAL:
			{
			StringLitToken * tok = static_cast<StringLitToken *>(
				lexeme.tokenValue);
			out << "STRINGLIT:" << tok->value() << std::endl;	
			break;
			}
		case TokenTag::LCURLY:
			out << "{" << std::endl;
			break;
		case TokenTag::RCURLY:
			out << "}" << std::endl;
			break;
		case TokenTag::LPAREN:
			out << "(" << std::endl;
			break;
		case TokenTag::RPAREN:
			out << ")" << std::endl;
			break;
		case TokenTag::SEMICOLON:
			out << ";" << std::endl;
			break;
		case TokenTag::COMMA:
			out << "," << std::endl;
			break;
		case TokenTag::DOT:
			out << "." << std::endl;
			break;
		case TokenTag::WRITE:
			out << "<<" << std::endl;
			break;
		case TokenTag::READ:
			out << ">>" << std::endl;
			break;
		case TokenTag::PLUSPLUS:
			out << "++" << std::endl;
			break;
		case TokenTag::MINUSMINUS:
			out << "--" << std::endl;
			break;
		case TokenTag::PLUS:
			out << "+" << std::endl;
			break;
		case TokenTag::MINUS:
			out << "-" << std::endl;
			break;
		case TokenTag::TIMES:
			out << "*" << std::endl;
			break;
		case TokenTag::DIVIDE:
			out << "/" << std::endl;
			break;
		case TokenTag::NOT:
			out << "!" << std::endl;
			break;
		case TokenTag::AND:
			out << "&&" << std::endl;
			break;
		case TokenTag::OR:
			out << "||" << std::endl;
			break;
		case TokenTag::EQUALS:
			out << "==" << std::endl;
			break;
		case TokenTag::NOTEQUALS:
			out << "!=" << std::endl;
			break;
		case TokenTag::LESS:
			out << "<" << std::endl;
			break;
		case TokenTag::GREATER:
			out << ">" << std::endl;
			break;
		case TokenTag::LESSEQ:
			out << ">=" << std::endl;
			break;
		case TokenTag::GREATEREQ:
			out << ">=" << std::endl;
			break;
		case TokenTag::ASSIGN:
			out << "=" << std::endl;
			break;
		default:
			out << "UNKNOWN TOKEN" << std::endl;
			break;
	}
   }
}

bool
LILC::LilC_Compiler::parse( const char * const infile) {
   assert( infile != nullptr );
   std::ifstream in_stream( infile );
   if( ! in_stream.good() )
   {
	std::cerr << "bad input stream " << infile << std::endl;
       exit( EXIT_FAILURE );
   }
   
   delete(scanner);
   scanner = new LILC::LilC_Scanner( &in_stream );
   delete(parser); 
   delete(astRoot);
   try
   {
      parser = new LILC::LilC_Parser( (*scanner) /* scanner */, 
                                  (*this) /* compiler */ );
   }
   catch( std::bad_alloc &ba )
   {
      std::cerr << "Failed to allocate parser: (" << 
         ba.what() << "), exiting!!\n";
      exit( EXIT_FAILURE );
   }
   const int accept( 0 );
   if( parser->parse() != accept )
   {
      std::cerr << "Parse failed!!\n";
      return false;
   }
   return true;
}

bool LILC::LilC_Compiler::nameAnalysis(const char * const inF){
	if (!this->parse(inF)){ return false; }
	delete( symbolTable);
	symbolTable = new SymbolTable();
	
	if (!this->astRoot->nameAnalysis(symbolTable)){
		std::cerr << "Failed nameAnalysis!" << std::endl;
		return false;
	}
	return true;
}

bool LILC::LilC_Compiler::typeAnalysis(const char * const inF){
	if (!this->nameAnalysis(inF)){ return false; }
	return this->astRoot->typeAnalysis();
}

void LILC::LilC_Compiler::unparse(const char * const outF){
	std::ofstream out(outF);
	this->astRoot->unparse(out, 0);
}
