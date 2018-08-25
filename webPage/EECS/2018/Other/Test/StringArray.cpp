/*
File Name: main.cpp
Author: Qixiang Liu
Assignment: EECS168-lab05
Description: Get some words from user, find different lengths of these words and print the longest and shortest
Date:02/23/17

*/

#include <iostream>
#include <string>
#include "func.h"
using namespace std;

int main(){
    int size =0;
    string longest =" ";
    string smallest =" ";
    string* words=nullptr;
    cout <<"Size of Array: ";
    cin >> size;
    checkInput(size);

    words = new string[size];

    cout << "Now please enter " <<size<<" words\n";

    for(int i =0;i<size;i++){
        cout << "Input a word: ";
        cin >> words[i];
    }
    longest = words[0];
    smallest = words[0];
    for(int i =0;i<size;i++){
        if(longest.length()<words[i].length()){
            longest = words[i];
        }
        if(smallest.length() > words[i].length()){
            smallest = words[i];
        }
    }

    cout <<"The longest word is: "<<longest<<endl;
    cout << "The shortest word is: "<<smallest<<endl;

    delete[] words;
    return 0;
}
