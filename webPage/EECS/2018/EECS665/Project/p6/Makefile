
EXE = P6

CXXSTD ?= -std=c++14
CXX ?= g++
CXXFLAGS = -O0 -g $(CXXSTD)
EXTRA_CXXFLAGS=-pedantic -Wall -Wextra -Wcast-align -Wcast-qual -Wctor-dtor-privacy -Wdisabled-optimization -Wformat=2 -Winit-self -Wlogical-op -Wmissing-declarations -Wmissing-include-dirs -Wnoexcept -Wold-style-cast -Woverloaded-virtual -Wredundant-decls -Wsign-conversion -Wsign-promo -Wstrict-null-sentinel -Wstrict-overflow=5 -Wswitch-default -Wundef -Werror -Wno-unused

BISON = bison

CPP_SRCS := $(wildcard *.cpp)
PARSER_NAME := lilc_parser
LEXER_NAME := lilc_lexer
DEPS := $(PARSER_NAME).d $(LEXER_NAME).d $(CPP_SRCS:.cpp=.d)
OBJ_SRCS := $(DEPS:.d=.o)

.PHONY: all clean

all:
	make $(EXE)

clean:
	rm -rf *.output *.o *.cc *.hh P[1-6] $(DEPS) $(EXE)

-include $(DEPS)

$(EXE): $(OBJ_SRCS)
	$(CXX) $(CXXFLAGS) $(EXTRA_CXXFLAGS) -o $(EXE) $(OBJ_SRCS)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) $(EXTRA_CXXFLAGS) -MMD -MP -c $< -o $@

lilc_parser.cc: lilc.yy
	$(BISON) --defines=grammar.hh -v $<

lilc_parser.o: lilc_parser.cc
	$(CXX) $(CXXFLAGS) -MMD -MP -c lilc_parser.cc -o $@

lilc_lexer.yy.cc: lilc.l
	flex --outfile=lilc_lexer.yy.cc  $<

lilc_lexer.o: lilc_lexer.yy.cc
	$(CXX)  $(CXXFLAGS) -c lilc_lexer.yy.cc -o lilc_lexer.o
