/* -----------------------------------------------------------------------------
 *
 * File Name:  main.cpp
 * Author: Qixiang Liu
 * Assignment:   EECS-168/169 Lab 2
 * Description:  This program will math of quadratic equation
 * Date: 02/03/17
 *
 ---------------------------------------------------------------------------- */
#include <iostream>
#include <math.h>

using namespace std;
int main(){

double a = 0.0, b = 0.0, c =0.0;
double root1 =0.0, root2 =0.0;

cout << "Input a: ";
cin >> a;
cout << "Input b: ";
cin >> b;
cout << "Input c: ";
cin >> c;

root1 = ((-1*b) + sqrt((b*b) -(4*a*c)))/(2*a);
root2 = ((-1*b) - sqrt((b*b) -(4*a*c)))/(2*a);

cout << "root 1: " << root1 << endl;
cout << "root 2: " << root2 << endl;

return 0;
}
