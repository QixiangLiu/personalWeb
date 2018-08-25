/*
File Name: main.cpp
Author: Qixiang Liu
Assignment: EECS-168 lab05
Description: in array, calculate sum, average,and find largest and smallest digit;
Date: 02/22/17
rewrite:
*/

#include <iostream>
using std::cout;
using std::cin;
using std::endl;
const int SIZE =5;
void bubbleSort1(double *num,int count){
  double temp = 0;
  while(count !=1){
      for(int i =0;i<5;i++){
          if(num[i]>num[i+1]){
              temp = num[i+1];
              num[i+1] =num[i];
              num[i] =temp;
          }
      }
      count--;
  }
}
// better algorithm than bubbleSort1;
void bubbleSort2(double *num,int count){
  for(int i=0;i<count-1;i++){
    for(int j =i;j<count-1;j++){
      if(num[j]>num[j+1]){
        std::swap(num[j],num[j+1]);
      }
    }
  }
}
int main(){
    double sum =0.0,avg =0.0;
    cout << "Input an array size: "<<SIZE<<endl;

    double num[SIZE];
    cout << "Now please enter "<<SIZE<<" numbers\n";
    for(int i =0;i<SIZE;i++){
        cout << "Input a number into your array: ";
        cin >> num[i];
    }
    cin.clear();
    cin.ignore(256,'\n');
    cout << "Here are all the numbers in your array: \n";
    for(int i=0; i<SIZE;i++){
      	cout << num[i]<<" ";
        sum +=num[i];
    }
    cout << "\n";
    //sort from small to large; bubble sort
    //bubbleSort1(num,SIZE);
    bubbleSort2(num,SIZE);
    //insert sort
    //quick sort
    for(auto x:num){  // new feature of c++11
      cout << x << " ";
    }
    cout << "\n";
    cout << "The sum of all the values is: " << sum <<endl;;
    avg = sum / SIZE;
    cout << "The average of all the values is: "<< avg <<endl;
    double largest = num[SIZE-1];
    cout <<"The largest value is: "<< largest<<endl;
    cout <<"The smallest value is: "<< num[0]<<endl;

    return 0;
}
