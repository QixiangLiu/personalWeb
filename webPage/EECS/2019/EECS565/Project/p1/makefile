CXX = g++
CXXFLAG = -g -Wall -std=c++11
KUID=2856114
Author = Liu
Project_Name = pro1
all:main
main:Executive.o main.o decryption.o
	$(CXX) $(CXXFLAG) $^ -o $@
main.o:main.cpp
	$(CXX) $(CXXFLAG) -c $<
Executive.o:Executive.cpp Executive.h
	$(CXX) $(CXXFLAG) -c $<
decryption.o:decryption.cpp decryption.h
	$(CXX) $(CXXFLAG) -c $<
run:
	./main dict.txt cipher.txt
tar:
	make clean
	mkdir $(Author)_$(Project_Name)
	cp *.h *.cpp *.txt *.pdf makefile $(Author)_$(Project_Name)
	tar -czvf $(Author)_$(Project_Name).tar.gz $(Author)_$(Project_Name)
	-rm -rf $(Author)_$(Project_Name)
clean:
	-rm -rf *.o main
.PHONY:clean tar
