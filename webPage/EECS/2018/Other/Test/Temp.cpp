/*
File name: main.cpp
Author: Qixiang liu
Assignment: EECS-168/169 Lab 2
Description: This program will convert the input temperature from Fahrenheit to Celsius.
Date: 02/03/17
----------------------------------------------------*/

#include <iostream>
#include <stdio.h>
#include <iomanip>
#include "func.h"
using std::cout;
using std::cin;
int main(){

double f=0.0;
double c =0.0;

cout << "Enter the temperature in Fahrenheit: ";
cin >> f;
checkInput(f);
c = (f-32) * 5.0/9.0;
printf("%.1lf degrees Fahrenheit = %.1lf degrees Celsius\n",f,c);
cout << std::fixed<<std::setprecision(1)<<f <<" degrees Fahrenheit = " <<std::setprecision(1)<< c << " degrees Celsius. \n";



return 0;
}
