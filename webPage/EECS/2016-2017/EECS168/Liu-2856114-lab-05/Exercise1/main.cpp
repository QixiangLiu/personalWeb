/*
File Name: main.cpp
Author: Qixiang Liu
Assignment: EECS-168 lab05
Description: in array, calculate sum, average,and find largest and smallest digit;
Date: 02/22/17
*/

#include <iostream>
using namespace std;
const int SIZE =5;
int main(){
    int count =0;
    double sum =0.0,avg =0.0,sort=0.0;
    cout << "Input an array size: "<<SIZE<<endl;
   
    double num[SIZE];
    cout << "Now please enter "<<SIZE<<" numbers\n";
    for(int i =0;i<SIZE;i++){
        cout << "Input a number into your array: ";
        cin >> num[i];
    }
    cout << "Here are all the numbers in your array: \n";
    for(int i=0; i<SIZE;i++){
       
       	 
	 cout << num[i]<<endl;
	
        sum +=num[i];
        
        
    }
    
    //sort from small to large
    count = SIZE;
    while(count !=1){
        for(int i =0;i<5;i++){
            if(num[i]>num[i+1]){
                sort = num[i+1];
                num[i+1] =num[i];
                num[i] =sort;
            }
            
            
        }
        count--;
    }
    
    
    
    cout << "The sum of all the values is: " << sum <<endl;;
    avg = sum / SIZE;
    cout << "The average of all the values is: "<< avg <<endl;
    cout <<"The largest value is: "<< num[SIZE]<<endl;
    cout <<"The smallest value is: "<< num[0]<<endl;

    
    
    
    return 0;
}
