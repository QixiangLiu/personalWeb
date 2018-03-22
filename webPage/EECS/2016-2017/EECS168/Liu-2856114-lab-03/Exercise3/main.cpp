/*
File name: mian.cpp
Author: Qixiang Liu
Assignment: EECS-168 lab3
Description: the user to see the ASCII representation of a soecific number they want or to see all the ASCII conversions from 33 to 126
Date:02/10/17
*/

#include <iostream>

using namespace std;
int main(){

    int number =0,choice =0, exit =0;
    
    while(exit != 1){
    cout << "1) Select a specific number\n";
    cout << "2) Display visible ASCII values (33 to 126)\n";
    cout << "3) Exit \n";
    
    cout << "Choice: ";
    cin >> choice;
    
    
    if(choice ==1){
        cout << "Enter value: ";
        cin >> number;
        cout << number <<" = "<< ((char)number) << endl;
        cout << "\n";
    }else if(choice ==2){
        for(int i = 33; i <= 126; i++){
            cout << i << " = "<<((char)i) << endl;
        
        }
        cout << endl;
    
    }else if(choice == 3){
        
        exit = 1;
        
    }
    }
    cout <<  "Goodbye...\n";
    
    return 0;
}
