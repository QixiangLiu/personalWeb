/*
The hard one is string literal:
because u should consider lots of situations:
A good string:
Any string literal (a sequence of zero or more string characters surrounded by double quotes). A string character is either
an escaped character: a backslash followed by any one of the following six characters:
    n
    t
    a single quote
    a double quote
    a question mark
    another backslash
or
    a single character other than newline or double quote or backslash.
Examples of legal string literals:
""
"&!88"
"use \n to denote a newline character"
"include a quote like this \" and a backslash like this \\"

The second is bad string:
llegal characters

Issue the error message: illegal character ignored: ch (where ch is the illegal character) and ignore the character.
Unterminated string literals

A string literal is considered to be unterminated if there is a newline or end-of-file before the closing quote. Issue the error message: unterminated string literal ignored and ignore the unterminated string literal (start looking for the next token after the newline).
Bad string literals

A string literal is "bad" if it includes a bad "escaped" character; i.e., a backslash followed by something other than an n, a t, a single quote, a double quote, or another backslash. Issue the error message: string literal with bad escaped character ignored and ignore the string literal (start looking for the next token after the closing quote). If the string literal has a bad escaped character and is unterminated, issue the error message unterminated string literal with bad escaped character ignored, and ignore the bad string literal (start looking for the next token after the newline). Note that a string literal that has a newline immediately after a backslash should be treated as having a bad escaped character and being unterminated. For example, given:
*/
(\")([\\][nt"'?\\]|[^\n\\"])*[\\](\") { //unterminated string
    std::string msg = "unterminated string: ";
    msg += yytext;
    error(lineNum, charNum,msg);
    charNum += yyleng;
}
/*
TODO: unterminated string ...
*/


(\")([\\][nt"'?\\]|[^\n\\"])*(\") { //good string
      yylval->symbolValue = new StringLitToken(lineNum, charNum, yytext);
      charNum+= yyleng;
      return TokenTag::STRINGLITERAL;
}

/*
TODO: some thing other bad String except unterminated string and good string
*/
