/*
    FIle name: main.cpp
    Author: Qixiang Liu
    Assignment: EECS168_lab8
    Deseciption: Count a cross from file
    Date: 03/17/17
 
 */

#include <iostream>
#include <string>
#include <fstream>
using namespace std;
int main(int argc, char* argv[]) {
    string file = argv[1];
    int rows = 0;
    int cols = 0;
    int count =0;
    string store = "";
    
    ifstream inFile;
    inFile.open(file);
    inFile >> rows;
    inFile >> cols;
    
    char** arr = nullptr;
    arr = new char*[rows];
    for (int i =0; i < rows;i++)
        arr[i] = new char[cols];

    for(int i =0;i<rows;i++){
        for(int j =0;j <cols;j++){
		inFile >> arr[i][j];
            } 
        }
    
    for(int i =0;i<rows;i++){
        for(int j =0;j <cols;j++){
            if((i>0 && i<rows-1) && (j>0 && j<cols-1)){
		if(arr[i][j]=='+'){
			if(arr[i-1][j]=='+' && arr[i+1][j]=='+' && arr[i][j+1]=='+' && arr[i][j-1]=='+'){
				count ++;
				store = store+"(" + to_string(i)+","+to_string(j)+")"+" \n";
				arr[i-1][j]='-',arr[i+1][j]='-',arr[i][j+1]='-',arr[i][j-1]='-',arr[i][j]='-';
			}		
		}
	    }
        }
    }
    cout << argv[1] <<" contains "<<count<<" crosses.\n";
    cout <<"Location(s) of center(s): \n";
    cout << store;
    
    
    for (int i=0;i<rows;i++)
        delete[] arr[i];
    delete[] arr;
    
    return 0;
}
