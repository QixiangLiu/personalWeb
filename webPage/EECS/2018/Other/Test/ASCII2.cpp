/*
File name: mian.cpp
Author: Qixiang Liu
Assignment: EECS-168 lab3
Description: the user to see the ASCII representation of a soecific number they want or to see all the ASCII conversions from 33 to 126
Date:02/10/17
*/

#include <iostream>
#include "func.h"
using namespace std;
int main(){
    int number(0),choice{0}, exit(0); // different types of initi;
    while(exit != 1){
      cout << "1) Select a specific number\n";
      cout << "2) Display visible ASCII values (33 to 126)\n";
      cout << "3) Exit \n";

      cout << "Choice: ";
      cin >> choice;
      checkInput(choice);
      cin.ignore(256,'\n');
      if(choice ==1){
        do{
          cout << "Enter value: (33~126)";
          cin >> number;
        }while(number<33 || number >126);
        cout << number <<" = "<< ((char)number)<<endl;
        cout << "\033[2J";
      }else if(choice ==2){
          for(int i = 33; i <= 126; i++){
            if(i%4==0){
              cout << i << " = "<<((char)i)<<"\t"<<endl;
            }else{
              cout << i << " = "<<((char)i)<<"\t";
            }
          }
          cout << endl;
      }else if(choice == 3){
          exit = 1;
      }else{
        cout << "Wrong input! (Enter 1/2/3)\n";
      }
    }
    cout <<  "Goodbye...\n";

    return 0;
}
