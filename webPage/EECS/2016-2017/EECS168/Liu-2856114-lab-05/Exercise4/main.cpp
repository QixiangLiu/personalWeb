
/*
File Name: main.cpp
Author: Qixiang Liu
Assignment: EECS168-lab05
Description: The program will read input.txt file and use array to display them,and find their normailize and reverse them.
Date: 02/23/17

*/

#include <fstream>
#include <iostream>

using namespace std;
int main()
{
    
    int size =0;
    double max =0.0,min=0.0;
    
    
    ifstream inFile;
    inFile.open("input.txt");
    
    inFile >> size;
    
    double ori[size];
    double nor[size];
    double res[size];
    for(int i=0;i<size;i++){
        inFile >>ori[i];
    }
	max = ori[0];
	min = ori[0];
    
    cout<<"Original array: [";

    for(int i=0; i<size; i++)
    {
        cout<<ori[i];
        if(i!=size-1){
		cout<<",";
	}
	if(max < ori[i]){
		max = ori[i];
	}
	if(min > ori[i]){
		min = ori[i];
	}
	 
    }
	cout <<"]\n";

	cout <<"Normalized array: [";
	for(int i =0;i<size;i++){
		nor[i] = (ori[i]-min) / (max-min);
		cout << nor[i];
		if(i!=size-1){
			cout <<",";
		}

	}
cout << "]\n";

	cout << "Reserved array: [";
	
	for(int i=0;i <size;i++){
		res[i] =ori[size-i-1];
		cout <<res[i];
		if(i!=size-1){
			cout <<",";
		}		
	}
	cout<< "]\n";

    
    
   
    return(0);
}
