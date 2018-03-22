//
//  main.cpp
//  eecs168_lab6
//
//  Created by ForestMakerKill on 17/2/27.
//  Copyright © 2017年 ForestMakerKill. All rights reserved.
//

#include <iostream>
using namespace std;

void print(int arr[],int size);
void menu();
int intCheck(int n);
int* insert(int arr[],int size,int value,int position);
int* remove(int arr[],int size,int position);
int count(int arr[],int size,int input);
int main(){
    int choice = 0;
    int size = 0;
    cout << "Enter size: ";
    cin>>size;
    int* arr = nullptr;
    arr = new int[size];
    cout << "Enter "<<size <<" number: ";
    for(int i=0; i<size;i++){
        cin >> arr[i];
    }
    print(arr,size);
    
    int count1 =0,position =0,value =0,exit=0;
    
    while(exit != 1){
        menu();
        cin >> choice;
        choice = intCheck(choice);

        if(choice == 1){
            int* arr1 = nullptr;
            arr1 = new int[size+1];
            
            cout << "What's position do you want to add: ";
            cin >> position;
            cout << "What's value add at " << position << " position: ";
            cin >> value;
	    if(size >= position-1){
            arr1 = insert(arr, size, value, position);
            size++;
            for(int i =0;i<size;i++){
                arr[i] = arr1[i];
            }
	    
	    }else{
		cout <<"it is out of range!\n";
	    }
            delete[] arr1;
        }else if(choice == 2){
            int* arr2 = nullptr;
            arr2 = new int[size-1];
            
            cout << "What's position do you want to remove: ";
            cin >> position;
	   if(size >= position){
            arr2 = remove(arr, size, position);
            size--;
            if(size != 0){
                for(int i =0;i<size;i++){
                    arr[i] = arr2[i];
                }
             
            }else{
                cout <<"all empty!\n";
            }
	}else{
		cout << "it is out of range!\n";
	}
		delete[] arr2;
        }else if(choice == 3){
            cout << "What's value do you want to count in original array?";
            cin >> value;
            count1 = count(arr,size,value);
            cout << "The "<< value<< " appear: "<<count1<<" times!\n";
        }else if(choice == 4){
            cout << "Print the array: ";
            print(arr, size);
        }else{
            exit =1;
        }
    }
    
    
    delete[] arr;
    

    
    return 0;
}




int* insert(int arr[],int size,int value, int position){
    int* arr1 = nullptr;
    arr1 = new int[size+1];
    
    for(int i=0;i<(position-1);i++){
        arr1[i] = arr[i];
    }
    arr1[position-1] = value;
    for(int i = position;i < (size+1);i++){
        arr1[i] = arr[i-1];
    }

    
    return arr1;
}

int* remove(int arr[],int size, int position){
    int* arr1 = nullptr;
    arr1 = new int[size-1];
    for(int i=0;i<(position-1);i++){
        arr1[i] = arr[i];
    }
    for(int i = (position-1);i < (size-1);i++){
        arr1[i] = arr[i+1];
    }


    return arr1;
}

void menu(){
    cout << "Make a selection: \n";
    cout << "1) Insert\n";
    cout << "2) Remove\n";
    cout << "3) Count\n";
    cout << "4) Print\n";
    cout << "5) Exit\n";
    cout << "Choice: ";
}

//check input whether integer
int intCheck(int n){
    while ( cin.fail() )
    {
        cin.clear(); // unset failbit
        cin.ignore(); // skip bad input up to the next newline
        cout << "Error! Try again! ";
        cin >> n;
    }
    
    return n;
}
int count(int arr[],int size,int input){
    int count =0;
    for(int i =0;i< size;i++){
        if(arr[i] == input){
            count ++;
        }
    }
    
    return count;
}

void print(int arr[], int size){
    cout << "[";
    for(int i =0; i< size;i++){
        cout <<arr[i];
        if(i!=(size-1)){
            cout << ",";
        }else{
            cout << "]";
        }
    }
    cout << endl;

}

