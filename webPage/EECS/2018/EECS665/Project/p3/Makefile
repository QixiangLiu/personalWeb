BISON = bison

EXE = P3

CSTD = -std=c99
CXXSTD = -std=c++14

CFLAGS = -O0 -g $(CSTD)
CXXFLAGS = -O0 -g $(CXXSTD)

P3: lilc_parser.o lilc_lexer.o lilc_compiler.o P3.o unparse.o
	$(CXX) $(CXXFLAGS) -o P3 P3.o lilc_compiler.o lilc_parser.o lilc_lexer.o unparse.o

P3.o: P3.cpp
	$(CXX) $(CXXFLAGS) -c $<

lilc_compiler.o: lilc_compiler.cpp lilc_parser.o lilc_lexer.o
	$(CXX) $(CXXFLAGS) -c $<

lilc_parser.o: lilc_parser.cc
	$(CXX) $(CXXFLAGS) -o lilc_parser.o -c $<

lilc_parser.cc: lilc.yy
	$(BISON) --defines=grammar.hh -v $<

lilc_lexer.o: lilc.l
	flex --outfile=lilc_lexer.yy.cc  $<
	$(CXX)  $(CXXFLAGS) -c lilc_lexer.yy.cc -o lilc_lexer.o

ast.o: ast.cpp
	$(CXX) $(CXXFLAGS) -c $<

unparse.o: unparse.cpp ast.hpp
	$(CXX) $(CXXFLAGS) -c $<

.PHONY: clean
clean:
	rm -rf *.output *.o *.cc *.hh P[1-6]
