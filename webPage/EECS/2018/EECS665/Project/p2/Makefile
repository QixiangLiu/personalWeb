BISON = /home/a807d786/tools/bison-3.0.2/src/bison

EXE = P2

CDEBUG = -g
CXXDEBUG = -g

CSTD = -std=c99
CXXSTD = -std=c++14

CFLAGS = -O0  $(CDEBUG) $(CSTD)
CXXFLAGS = -O0  $(CXXDEBUG) $(CXXSTD)

P2: lilc_lexer.o P2.o lilc_compiler.o
	$(CXX) $(CXXFLAGS) -o P2 lilc_compiler.o P2.o lilc_lexer.o

P2.o: P2.cpp grammar.hh
	$(CXX) $(CXXFLAGS) -c $<

lilc_compiler.o: lilc_compiler.cpp
	$(CXX) $(CXXFLAGS) -c $<

lilc_lexer.o: lilc_lexer.l
	flex --outfile=lilc_lexer.yy.cc  $<
	$(CXX) $(CXXFLAGS) -c lilc_lexer.yy.cc -o lilc_lexer.o
test:
	./P2 allTokens.in allTokens.out 2>test.error
	diff allTokens.out allTokens.expected
.PHONY: clean
clean:
	rm -rf *.o *.output \
	lilc_lexer.yy.cc \
	P2
