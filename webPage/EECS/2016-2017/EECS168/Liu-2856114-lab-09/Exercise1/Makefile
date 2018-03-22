Circle: main.o Circle.o CircleDriver.o 
	g++ -std=c++11 -g -Wall main.o Circle.o CircleDriver.o -o Circle
Circle.o: Circle.cpp
	g++ -std=c++11 -g -Wall -c Circle.cpp
CircleDriver.o: Circle.cpp
	g++ -std=c++11 -g -Wall -c CircleDriver.cpp
main.o: main.cpp
	g++ -std=c++11 -g -Wall -c main.cpp
clean:
	rm *.o Circle
