/*
File name: main.cpp
Author: Qixiang Liu
Assignment: EECS168 lab3
Description: Fibonacci Sequencing
Date:02/10/17

*/


#include <iostream>

using namespace std;
int main(){
    int number =0, fab1 =0,next = 0,fab2 =1;
    
    
    cout << "How many fibonacci numbers would you like to see? \n";
    cin >> number;
    cout << "Here is your fibonacci sequence: \n";
    
    for (int i =0; i <number; i++){
        if(i == 0){
            cout << fab1<<endl;
        }else if(i ==1){
            cout << fab2 <<endl;
        }else if ((i>1)&&(i % 2 ==0)){
            next = fab1 + fab2;
            cout << next <<endl;
            fab1 =next;
        }else if ((i>1)&&(i%2 ==1)){
            next = fab1 + fab2;
            cout << next << endl;
            fab2 = next;
        }
    }

    return 0;
}

