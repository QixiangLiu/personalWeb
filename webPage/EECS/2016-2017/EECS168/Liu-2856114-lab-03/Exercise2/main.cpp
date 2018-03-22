/*
File name: main.cpp
Author: Qixiang Liu
Assignment: EECS168 Lab3
Description: Multiples
Date: 02/10/17

*/




#include <iostream>

using namespace std;
int main(){
    int multiple =0, number =0;
    
    cout << "What number do you wish to see multiples of? \n";
    cin >> multiple;
    cout << "How many multiples? \n";
    cin >> number;
    if(number >0){
        cout << "Here are the first " << number << " multples of the number " << multiple << ": \n";
        for (int i =1; i <=number; i++){
            cout << multiple * i << endl;
    
        }
    }else{
        cout << "Error: The amount of multiples to display must be greater than zero \n";
    }
    
    
    
    return 0;
}

