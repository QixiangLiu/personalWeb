/* 
File name: main.cpp
Author: Qixiang liu
Assignment: EECS-168/169 Lab 2
Description: This program will convert the input temperature from Fahrenheit to Celsius.
Date: 02/03/17
----------------------------------------------------*/

#include <iostream>
using namespace std;
int main(){

double f=0.0;
double c =0.0;

cout << "Enter the temperature in Fahrenheit: ";
cin >> f;

c = (f-32) * 5.0/9.0;
cout << f <<" degrees Fahrenheit = " << c << " degrees Celsius. \n";  




return 0;
}
