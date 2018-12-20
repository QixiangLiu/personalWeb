%skeleton "lalr1.cc"
%require  "3.0"
%debug
%defines
%define api.namespace {LILC}
%define parser_class_name {LilC_Parser}
%output "lilc_parser.cc"
%token-table

%code requires{
   #include <list>
   #include "symbols.hpp"
   #include "ast.hpp"
   namespace LILC {
      class LilC_Compiler;
      class LilC_Scanner;
   }

// The following definitions is missing when %locations isn't used
# ifndef YY_NULLPTR
#  if defined __cplusplus && 201103L <= __cplusplus
#   define YY_NULLPTR nullptr
#  else
#   define YY_NULLPTR 0
#  endif
# endif

}

%parse-param { LilC_Scanner  &scanner  }
%parse-param { LilC_Compiler &compiler }

%code{
   #include <iostream>
   #include <cstdlib>
   #include <fstream>

   /* include for interoperation between scanner/parser */
   #include "lilc_compiler.hpp"

#undef yylex
#define yylex scanner.yylex
}

/*%define api.value.type variant*/
%union {
	/*
	int intVal;
	std::string * strVal;
	*/
	LILC::SynSymbol * symbolValue;

	LILC::IDToken * idTokenValue;
  LILC::IntLitToken * intTokenValue;
  LILC::StringLitToken * stringTokenValue;

	LILC::ASTNode * astNode;
	LILC::ProgramNode * programNode;

	std::list<DeclNode *> * declList;


  LILC::DeclListNode * declListNode;
	LILC::DeclNode * declNode;
	LILC::VarDeclNode * varDeclNode;

  LILC::FormalDeclNode* formalDeclNode;
  LILC::FormalsListNode * formalsListNode;
  LILC::FnDeclNode * fnDeclNode;
  LILC::FnBodyNode * fnBodyNode;
  std::list<FormalDeclNode*> * formalsList;

  LILC::StmtListNode * stmtList;
  LILC::StmtNode * stmtNode;

  LILC::StructDeclNode * structDeclNode;
	LILC::TypeNode * typeNode;


  LILC::ExpListNode * expListNode;
  LILC::ExpNode * expNode;
	LILC::IdNode * idNode;
  LILC::AssignNode * assignNode;
  LILC::CallExpNode * callExpNode;



	/*LILC::Token * token;*/
}

%define parse.assert

%token               END    0     "end of file"
%token               NEWLINE "newline"
%token               CHAR
%token               BOOL
%token               INT
%token               VOID
%token               TRUE
%token               FALSE
%token               STRUCT
%token               INPUT
%token               OUTPUT
%token               IF
%token               ELSE
%token               WHILE
%token               RETURN
%token <idTokenValue> ID
%token <intTokenValue> INTLITERAL
%token <stringTokenValue> STRINGLITERAL
%token               LCURLY
%token               RCURLY
%token               LPAREN
%token               RPAREN
%token               SEMICOLON
%token               COMMA
%token               DOT
%token               WRITE
%token               READ
%token               PLUSPLUS
%token               MINUSMINUS
%token               PLUS
%token               MINUS
%token               TIMES
%token               DIVIDE
%token               NOT
%token               AND
%token               OR
%token               EQUALS
%token               NOTEQUALS
%token               LESS
%token               GREATER
%token               LESSEQ
%token               GREATEREQ
%token               ASSIGN

/* Nonterminals
*  NOTE: You will need to add more nonterminals
*  to this list as you add productions to the grammar
*  below.
<In Here>: data type; check "union" in the front
*/
%type <programNode> program
%type <declList> declList
%type <declListNode> varDeclList
%type <declNode> decl
%type <varDeclNode> varDecl


%type <fnDeclNode> fnDecl
%type <formalsListNode> formals
%type <fnBodyNode> fnBody
%type <formalsList> formalsList
%type <formalDeclNode> formalDecl

%type <stmtList> stmtList
%type <stmtNode> stmt
%type <callExpNode> fncall

%type <structDeclNode> structDecl
%type <declListNode> structBody
%type <typeNode> type
%type <expNode> exp
%type <expNode> term
%type <expNode> loc
%type <assignNode> assignExp
%type <idNode> id
%type <expListNode> actualList


/* NOTE: Make sure to add precedence and associativity
 * declarations
 from lowest to highest precedence from top to down
 %nonassoc, which declares that it is a syntax error to find the same operator twice “in a row”
 The last alternative, %precedence, allows to define only precedence and no associativity at all
*/
%right ASSIGN
%left OR
%left AND
%nonassoc GREATEREQ LESSEQ GREATER LESS NOTEQUALS EQUALS
%left PLUS MINUS
%left TIMES DIVIDE
%right NOT
%left DOT



%%

program : declList {
		   $$ = new ProgramNode(new DeclListNode($1)); //new class DeclListNode
		   compiler.setASTRoot($$);
		   }
  	;

declList : declList decl {
			 $1->push_back($2); //declList: std::list<DeclNode *> * declList;
			 $$ = $1;
			 }
	| /* epsilon */ {
			$$ = new std::list<DeclNode *>();
			}
	;


decl :varDecl {$$ = $1;}
     |fnDecl {$$ = $1;}
     |structDecl {$$ = $1;}
     ;

varDecl : type id SEMICOLON {
		        $$ = new VarDeclNode($1, $2, VarDeclNode::NOT_STRUCT);
			    }
        | STRUCT id id SEMICOLON {
          $$ = new VarDeclNode(new StructNode($2), $3, 0);
          }
        ;

fnDecl          : type id formals fnBody {$$ = new FnDeclNode($1,$2,$3,$4);}
                ;

formals         : LPAREN RPAREN {$$ = new FormalsListNode();}
                | LPAREN formalsList RPAREN {$$ = new FormalsListNode($2);}
                ;

formalsList     : formalDecl {
                    $$ = new std::list<FormalDeclNode*>;
                    $$->push_back($1);
                    }
                | formalsList COMMA formalDecl {
                  $1->push_back($3);
                  $$=$1;
                }
                ;

formalDecl      : type id {$$ = new FormalDeclNode($1,$2);}
                ;

fnBody          : LCURLY varDeclList stmtList RCURLY {$$ = new FnBodyNode($2,$3);}
                ;

varDeclList     : varDeclList varDecl {$1->pushBack($2);$$=$1;}
                | /* epsilon */ {$$ = new DeclListNode();}
                ;

stmtList        : stmtList stmt {$1->pushBack($2);$$=$1;}
                | /* epsilon */ {$$ = new StmtListNode();}
                ;

structDecl : STRUCT id LCURLY structBody RCURLY SEMICOLON {
               $$ = new StructDeclNode($2,$4);
             }
           ;
structBody : structBody varDecl {//structBody == DeclListNode*
                $1->pushBack($2);
                $$ = $1;
              }
           | varDecl {
             $$ = new DeclListNode();
             $$->pushBack($1);
             }
           ;


stmt           : assignExp SEMICOLON {$$ = new AssignStmtNode($1);}
               | loc PLUSPLUS SEMICOLON {$$ = new PostIncStmtNode($1);}
               | loc MINUSMINUS SEMICOLON {$$ = new PostDecStmtNode($1);}
               | INPUT READ loc SEMICOLON {$$ = new ReadStmtNode($3);}
               | OUTPUT WRITE exp SEMICOLON {$$ = new WriteStmtNode($3);}
               | IF LPAREN exp RPAREN LCURLY varDeclList stmtList RCURLY {$$= new IfStmtNode($3,$6,$7);}
               | IF LPAREN exp RPAREN LCURLY varDeclList stmtList RCURLY ELSE LCURLY varDeclList stmtList RCURLY {$$ = new IfElseStmtNode($3,$6,$7,$11,$12);}
               | WHILE LPAREN exp RPAREN LCURLY varDeclList stmtList RCURLY {$$ = new WhileStmtNode($3,$6,$7);}
               | RETURN exp SEMICOLON {$$ = new ReturnStmtNode($2);}
               | RETURN SEMICOLON {$$ = new ReturnStmtNode();}
               | fncall SEMICOLON {$$ = new CallStmtNode($1);}
               ;

fncall         : id LPAREN RPAREN   {$$ = new CallExpNode($1);}
               | id LPAREN actualList RPAREN  {$$ = new CallExpNode($1,$3);}
               ;


actualList     : exp {$$ = new ExpListNode();$$->pushBack($1);}
               | actualList COMMA exp {$1->pushBack($3);$$=$1;}
               ;

type : INT  {$$ = new IntNode(); }
      |BOOL {$$ = new BoolNode();}
      |VOID {$$ = new VoidNode();}
     ;


assignExp      : loc ASSIGN exp {$$ = new AssignNode($1,$3);}
               ;

 exp             : assignExp {$$ = $1;}
                 | exp PLUS exp {$$ = new PlusNode($1,$3);}
                 | exp MINUS exp {$$ = new MinusNode($1,$3);}
                 | exp TIMES exp {$$ = new TimesNode($1,$3);}
                 | exp DIVIDE exp {$$ = new DivideNode($1,$3);}
                 | NOT exp {$$ = new NotNode($2);}
                 | exp AND exp {$$ = new AndNode($1,$3);}
                 | exp OR exp {$$ = new OrNode($1,$3);}
                 | exp EQUALS exp {$$ = new EqualsNode($1,$3);}
                 | exp NOTEQUALS exp {$$ = new NotEqualsNode($1,$3);}
                 | exp LESS exp {$$ = new LessNode($1,$3);}
                 | exp GREATER exp {$$ = new GreaterNode($1,$3);}
                 | exp LESSEQ exp {$$ = new LessEqNode($1,$3);}
                 | exp GREATEREQ exp {$$ = new GreaterEqNode($1,$3);}
                 | MINUS term {$$ = new UnaryMinusNode($2);}
                 | term {$$ = $1;}
                 ;

term : loc {$$ = $1;}
     | INTLITERAL {$$ = new IntLitNode($1);}
     | STRINGLITERAL {$$ = new StrLitNode($1);}
     | TRUE {$$ = new TrueNode();}
     | FALSE {$$ = new FalseNode();}
     | LPAREN exp RPAREN {$$ = $2;}
     | fncall {$$ = $1;}
     ;

loc  :id {$$ = $1;}
     |loc DOT id {$$ = new DotAccessNode($1,$3);}
     ;

id : ID {$$ = new IdNode($1);}
   ;

%%
void
LILC::LilC_Parser::error(const std::string &err_message )
{
   std::cerr << "Error: " << err_message << "\n";
}
