/*
 File name: main.cpp
 Author: Qixiang Liu
 Assignment: EECS168 Lab4
 Description: Print a pyramid-shape of *
 Date: 02/15/2017
 
 
 */

#include <iostream>
using namespace std;
int main(){
    int num =0;
    
    cout << "Enter the number of asterisks for the base of the triangle: ";
    cin >> num;
    
    for(int i =0;i<num;i++){
        for(int j=0;j <i+1;j++){
            
            cout << "*";
            
        }
        cout << "\n";
    }

    
    return 0;


}
