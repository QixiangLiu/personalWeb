CXX = g++
CXXFLAGS = -std=c++11
EXE = dfa
all: $(EXE)
$(EXE):$(EXE).cpp
	$(CXX) $(CXXFLAGS) $< -o $@

.PHONY:clean
clean:
	rm -rf *.o dfa
