/* -----------------------------------------------------------------------------
 *
 * File Name:  main.cpp
 * Author: Qixiang Liu
 * Assignment:   EECS-168/169 Lab 2
 * Description:   Math class to perform square root calculations.
 * Date: 02/03/17
 *
 ---------------------------------------------------------------------------- */
#include <iostream>
#include <math.h>
using namespace std;
int main(){

double a =0.0;
double b = 0.0;
double c =0.0;

cout << "Will use the formula a^2 + b^2 = c^2 to solve for the hypotenuse of a triangle. \n";
cout << "Input a value for a: ";
cin >> a;
cout << "Input a value for b: ";
cin >> b;
c = sqrt(((a*a)+(b*b)));
cout << "The hypotenuse is: " << c <<endl;

return 0;
}
