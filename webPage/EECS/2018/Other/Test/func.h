#ifndef FUNC_H
#define FUNC_H

#include <iostream>
#include <iomanip>
using namespace std;
template<typename T> void checkInput(T &a);
int recFib(int &index);
/*
discards all the input remaining on the current input line; p.343
*/
void newLine(istream& in_stream = cin);
#include "func.hpp"
#endif
