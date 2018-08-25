/* -----------------------------------------------------------------------------
 *
 * File Name:  main.cpp
 * Author: Qixiang Liu
 * Assignment:   EECS-168/169 Lab 2
 * Description:  This program will convert ASCII
 * Date: date the program was last modified
 *
 ---------------------------------------------------------------------------- */

#include <iostream>
#include "func.h"
using namespace std;
int main(){

char a ='a';
int b =0;

cout << "Input a character: ";
cin.get(a);
newLine();
b = a;
cout << "The ASCII value for '" << a <<"' is: " << b <<endl;
cout << "Goodbye! \n";

return 0;
}
