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
   #include "tokens.hpp"
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

LILC::IntLitToken * intTokenValue;
LILC::StringLitToken * strTokenValue;
LILC::IDToken * idTokenValue;
LILC::Token * tokenValue;
LILC::ASTNode * astNode;
LILC::ProgramNode * programNode;
std::list<DeclNode *> * declList;
std::list<FormalDeclNode * > * formalsList;
LILC::DeclNode * declNode;
LILC::FnDeclNode * fnDecl;
LILC::FormalDeclNode * formalDecl;
LILC::StructDeclNode * structDeclNode;
LILC::FormalsListNode * formals;
LILC::FnBodyNode * fnBody;
std::list<StmtNode *> * stmtList;
std::list<ExpNode *> * expList;
LILC::TypeNode * typeNode;
LILC::StmtNode * stmtNode;
LILC::ExpNode * exp;
LILC::IdNode * idNode;
LILC::AssignNode * assignNode;
LILC::CallExpNode * callNode;

	/*LILC::Token * token;*/
}

%define parse.assert

%token                  END    0     "end of file"
%token                  NEWLINE "newline"
%token <tokenValue>     CHAR
%token <tokenValue>     BOOL
%token <tokenValue>     INT
%token <tokenValue>     VOID
%token <tokenValue>     TRUE
%token <tokenValue>     FALSE
%token <tokenValue>     STRUCT
%token <tokenValue>     INPUT
%token <tokenValue>     OUTPUT
%token <tokenValue>     IF
%token <tokenValue>     ELSE
%token <tokenValue>     WHILE
%token <tokenValue>     RETURN
%token <idTokenValue>   ID
%token <intTokenValue>  INTLITERAL
%token <strTokenValue>  STRINGLITERAL
%token <tokenValue>     LCURLY
%token <tokenValue>     RCURLY
%token <tokenValue>     LPAREN
%token <tokenValue>     RPAREN
%token <tokenValue>     SEMICOLON
%token <tokenValue>     COMMA
%token <tokenValue>     DOT
%token <tokenValue>     WRITE
%token <tokenValue>     READ
%token <tokenValue>     PLUSPLUS
%token <tokenValue>     MINUSMINUS
%token <tokenValue>     PLUS
%token <tokenValue>     MINUS
%token <tokenValue>     TIMES
%token <tokenValue>     DIVIDE
%token <tokenValue>     NOT
%token <tokenValue>     AND
%token <tokenValue>     OR
%token <tokenValue>     EQUALS
%token <tokenValue>     NOTEQUALS
%token <tokenValue>     LESS
%token <tokenValue>     GREATER
%token <tokenValue>     LESSEQ
%token <tokenValue>     GREATEREQ
%token <tokenValue>     ASSIGN

/* Nonterminals
*  NOTE: You will need to add more nonterminals
*  to this list as you add productions to the grammar
*  below.
*/
%type <programNode> program
%type <declList> declList
%type <declNode> decl
%type <declNode> varDecl
%type <typeNode> type
%type <idNode> id
%type <declList> structBody
%type <structDeclNode> structDecl
%type <formals> formals
%type <declList> varDeclList
%type <fnDecl> fnDecl
%type <fnBody> fnBody
%type <stmtList> stmtList
%type <formalsList> formalsList
%type <formalDecl> formalDecl
%type <stmtNode> stmt
%type <exp> exp
%type <callNode> fncall
%type <assignNode> assignExp
%type <exp> term
%type <exp> loc
%type <expList> actualList

/* NOTE: Make sure to add precedence and associativity
 * declarations
*/
%right ASSIGN
%left DOT
%left OR
%left AND
%nonassoc LESS GREATER LESSEQ GREATEREQ EQUALS NOTEQUALS
%left PLUS MINUS
%left TIMES DIVIDE
%left NOT
%%

program : declList 
          {
          $$ = new ProgramNode(new DeclListNode($1));
          compiler.setASTRoot($$);
          }

declList : declList decl 
           {
           $1->push_back($2);
           $$ = $1;
           }
         | /* epsilon */ 
           {
           $$ = new std::list<DeclNode *>();
           }

decl : varDecl { $$ = $1; }
     | structDecl { $$ = $1; }
     | fnDecl { $$ = $1; }


varDecl : type id SEMICOLON 
          {
          $$ = new VarDeclNode($1, $2, VarDeclNode::NOT_STRUCT);
          }
        | STRUCT id id SEMICOLON 
          {
          $$ = new VarDeclNode(
		new StructNode($2, $1->line, $1->column), $3, 0);
          }

varDeclList : /* epsilon */ 
              {
              $$ = new std::list<DeclNode *>();
              }
            | varDeclList varDecl 
              {
              $1->push_back($2);
              $$ = $1;
              }

fnDecl : type id formals fnBody 
         {
         $$ = new FnDeclNode($1, $2, $3, $4);
         }

structDecl : STRUCT id LCURLY structBody RCURLY SEMICOLON 
             {
             $$ = new StructDeclNode($1->line, $1->column,
                         $2, new DeclListNode($4)) ;
             }

structBody : structBody varDecl 
             {
             $1->push_back($2);
             $$ = $1;
             }

structBody : varDecl 
             {
             std::list<DeclNode *> * list = new std::list<DeclNode *>;
             list->push_back($1);
             $$ = list;
             }

formals : LPAREN RPAREN 
          {
          $$ = new FormalsListNode(new std::list<FormalDeclNode *>()); 
          }

formals : LPAREN formalsList RPAREN 
          {
          $$ = new FormalsListNode($2); 
          }

formalsList : formalDecl 
              {
              std::list<FormalDeclNode *> * list = new std::list<FormalDeclNode *>();
              list->push_back($1);
              $$ = list;
              }
            | formalDecl COMMA formalsList 
              {
              $3->push_front($1);
              $$ = $3;
              }

fnBody : LCURLY varDeclList stmtList RCURLY {
         $$ = new FnBodyNode($1->line, $1->column, 
                  new DeclListNode($2), new StmtListNode($3));
       }

formalDecl : type id 
             {
             $$ = new FormalDeclNode($1, $2);
             }

stmtList : /* epsilon */ 
           { 
           $$ = new std::list<StmtNode *>();}
         | stmtList stmt 
           { 
           $1->push_back($2);
           $$ = $1;
           }

stmt : assignExp SEMICOLON { $$ = new AssignStmtNode($1); }
     | loc PLUSPLUS SEMICOLON { $$ = new PostIncStmtNode($1); }
     | loc MINUSMINUS SEMICOLON { $$ = new PostDecStmtNode($1); }
     | INPUT READ loc SEMICOLON 
       { 
       $$ = new ReadStmtNode($2->line, $2->column, $3); 
       }
     | OUTPUT WRITE exp SEMICOLON 
       { 
       $$ = new WriteStmtNode($2->line, $2->column, $3); 
       }
     | IF LPAREN exp RPAREN LCURLY varDeclList stmtList RCURLY 
        { 
        $$ = new IfStmtNode($1->line, $1->column, $3, 
                     new DeclListNode($6), new StmtListNode($7));
        }
     | IF LPAREN exp RPAREN LCURLY varDeclList stmtList RCURLY ELSE LCURLY varDeclList stmtList RCURLY
        { 
        $$ = new IfElseStmtNode(
                $3, 
                new DeclListNode($6), 
                new StmtListNode($7), 
                new DeclListNode($11), 
                new StmtListNode($12)); 
        }
     | WHILE LPAREN exp RPAREN LCURLY varDeclList stmtList RCURLY
       { 
        $$ = new WhileStmtNode($1->line, $1->column, 
                 $3, new DeclListNode($6), new StmtListNode($7)); 
       }
     | RETURN exp SEMICOLON 
	{ $$ = new ReturnStmtNode($1->line, $1->column, $2); }
     | RETURN SEMICOLON 
       { $$ = new ReturnStmtNode($1->line, $1->column, nullptr); }
     | fncall SEMICOLON { $$ = new CallStmtNode($1); }


assignExp : loc ASSIGN exp 
    { $$ = new AssignNode($2->line, $2->column, $1, $3); }

exp : assignExp { $$ = $1;}
    | exp PLUS exp 
      { $$ = new PlusNode($2->line, $2->column, $1, $3); }
    | exp MINUS exp 
      { $$ = new MinusNode($2->line, $2->column, $1, $3); }
    | exp TIMES exp 
      { $$ = new TimesNode($2->line, $2->column, $1, $3); }
    | exp DIVIDE exp 
      { $$ = new DivideNode($2->line, $2->column, $1, $3); }
    | NOT exp 
      { $$ = new NotNode($1->line, $1->column, $2); }
    | exp AND exp 
      { $$ = new AndNode($2->line, $2->column, $1, $3); }
    | exp OR exp 
      { $$ = new OrNode($2->line, $2->column, $1, $3); }
    | exp EQUALS exp 
      { $$ = new EqualsNode($2->line, $2->column, $1, $3); }
    | exp NOTEQUALS exp 
      { $$ = new NotEqualsNode($2->line, $2->column, $1, $3); }
    | exp LESS exp 
      { $$ = new LessNode($2->line, $2->column, $1, $3); }
    | exp GREATER exp 
      { $$ = new GreaterNode($2->line, $2->column, $1, $3); }
    | exp LESSEQ exp 
      { $$ = new LessEqNode($2->line, $2->column, $1, $3); }
    | exp GREATEREQ exp 
      { $$ = new GreaterEqNode($2->line, $2->column, $1, $3); }
    | MINUS term { $$ = new UnaryMinusNode($2); }
    | term { $$ = $1; }

term : loc { $$ = $1; }
     | INTLITERAL { $$ = new IntLitNode($1); }
     | STRINGLITERAL { $$ = new StrLitNode($1); }
     | TRUE { $$ = new TrueNode($1->line, $1->column); }
     | FALSE { $$ = new FalseNode($1->line, $1->column); }
     | LPAREN exp RPAREN { $$ = $2; }
     | fncall { $$ = $1; }

fncall : id LPAREN RPAREN 
        { 
        $$ = new CallExpNode($1, new ExpListNode(new std::list<ExpNode *>()));
        }
        | id LPAREN actualList RPAREN 
        { 
        $$ = new CallExpNode($1, new ExpListNode($3)); 
        }

actualList : exp 
        { 
        std::list<ExpNode *> * list = new std::list<ExpNode *>();
        list->push_back($1);
        $$ = list;
        }
        | actualList COMMA exp 
        {
        $1->push_back($3);
        $$ = $1;
        }

type : INT { $$ = new IntNode($1->line, $1->column); }
     | BOOL { $$ = new BoolNode($1->line, $1->column); }
     | VOID { $$ = new VoidNode($1->line, $1->column); }


loc : id { $$ = $1; }
    | loc DOT id 
      { $$ = new DotAccessNode($2->line, $2->column, $1, $3); }

id : ID { $$ = new IdNode($1); }

%%
void
LILC::LilC_Parser::error(const std::string &err_message )
{
   std::cerr << "Error: " << err_message << "\n";
}
