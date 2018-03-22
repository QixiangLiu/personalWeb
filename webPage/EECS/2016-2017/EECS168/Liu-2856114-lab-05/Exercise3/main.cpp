
/*
File Name: main.cpp
Author: Qixiang Liu
Assignment: EECS168-lab05
Description: The program will read input.txt file and use array to display them
Date: 02/22/17

*/

#include <fstream>
#include <iostream>

using namespace std;
int main()
{
    
    int size =0;
    
    
    ifstream inFile; //create a variable of type std::ifstream. It will enable reading from files.
    inFile.open("input.txt"); //open a file that has values in it
    
    inFile >> size;
    
    double a[size];
    for(int i=0;i<size;i++){
        inFile >>a[i];
    }
    cout<<"Contents of input.txt: "<<endl;
    cout<<"[";

    for(int i=0; i<size; i++)
    {
        cout<<a[i];
        if(i!=size-1){
		cout<<",";
	}
    }
cout << "]\n";
    
    
   
    return(0);
}
