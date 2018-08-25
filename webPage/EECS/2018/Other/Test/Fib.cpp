/*
File name: main.cpp
Author: Qixiang Liu
Assignment: EECS168 lab3
Description: Fibonacci Sequencing
Date:02/10/17

*/


#include <iostream>
using std::cout;
using std::cin;
using std::endl;

int recFib(const int& index){
  if(index == 0){
    return 0;
  }else if(index == 1){
    return 1;
  }else{
    return recFib(index-1)+recFib(index-2);
  }
}

int main(){
    int number =0, fab1 =0,next = 0,fab2 =1;
    cout << "How many fibonacci numbers would you like to see? \n";
    try{
    cin >> number;
    if(number<=0){
      throw number;
    }

    cout << "Here is your fibonacci sequence: \n";
    std::cout << "------------------my First way--------------\n";
    for (int i =0; i <number; i++){
        if(i == 0){
            cout << fab1<<" ";
        }else if(i ==1){
            cout << fab2 <<" ";
        }else if ((i>1)&&(i % 2 ==0)){
            next = fab1 + fab2;
            cout << next <<" ";
            fab1 =next;
        }else if ((i>1)&&(i%2 ==1)){
            next = fab1 + fab2;
            cout << next << " ";
            fab2 = next;
        }
    }
    std::cout << std::endl;
    std::cout << "------------------------mySecond way------------\n";
    for(int i=0;i<number;i++){
      if(i == 0){
        fab1 = 0;
        cout << fab1<<" ";
      }else if(i ==1){
        fab2 = 1;
        cout << fab2 <<" ";
      }else{
        next = fab1+fab2;
        cout << next<<" ";
        fab1 = fab2;
        fab2 = next;
      }
    }
    std::cout<< std::endl;
    std::cout << "------------------- My third way-------------\n";
      for(int i=0;i<number;i++){
        cout << recFib(i)<<" ";
      }
    std::cout << std::endl;
  }catch(int e){
    cout << e << " is negative number!\n";
  }
  return 0;
}
