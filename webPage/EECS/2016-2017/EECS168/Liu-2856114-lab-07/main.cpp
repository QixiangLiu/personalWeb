/*
 File Name: main.cpp
 Author: Qixiang Liu
 Assignment: EECS168_lab07
 Description: Read a file to write each rows of sum and avg and find the lagerest value in entire array; write sum and avg of entire array
 Data: 03/10/17
 
 */
#include <iostream>
#include <fstream>
#include <string>

using namespace std;
void print2DArray(int** array, int rows, int cols);
int arraySum(int* array, int size);
double arrayAvg(int* array, int size);
int arraySum2D(int** array,int rows, int cols);
double arrayAvg2D(int** array, int rows, int cols);
int arrayMax2D(int** array, int rows, int cols);
int** arrayFromFile(string fileName, int& numsRows,int& numCols);



int main(int argc, char* argv[]) {
    int** arr2D = nullptr;
    int rows = 0,cols =0;
    string file = "data.txt";
    int entireLag =0, entireSum = 0;
    double entireAvg = 0.0;
	int sum = 0;
	double avg =0.0;

	/*arr2D = new int*[rows];
    	for(int i=0;i<rows;i++){
        	arr2D[i] = new int[cols];
    	}
   */
    arr2D = arrayFromFile(file,rows,cols);
    print2DArray(arr2D,rows,cols);
  
      for(int i = 0; i <rows;i++){
	sum = arraySum(arr2D[i],cols);
	avg = arrayAvg(arr2D[i],cols);
	cout << "row " <<cols<< " sum= "<< sum<<", avg = " <<avg<<endl; 
      }
    entireLag = arrayMax2D(arr2D,rows,cols);
	cout << "The largest value in the array is = " << entireLag <<endl;
    entireSum = arraySum2D(arr2D,rows,cols);
	cout << "The sum for the entire in the array is = " << entireSum <<endl;
    entireAvg = arrayAvg2D(arr2D,rows,cols);
	cout << "The average for the entire array is = " <<entireAvg <<endl;
   	 
    
 	
    
for(int i=0;i<rows;i++){
           delete[] arr2D[i];
         }
    delete[] arr2D;
    
    
    
    
    return 0;
}
//print
void print2DArray(int** array, int rows, int cols){
	cout <<"Here is your array: \n";
    for(int i=0;i < rows;i++){
        for(int j=0;j< cols;j++){
            cout << array[i][j];
            if(j !=cols-1)
		cout << ",";
        }
        cout << endl;
    }

}
//Takes in a 1D array and returns the sum of all values 
int arraySum(int* array, int size){
    int sum =0;
    for(int i=0;i<size;i++){
        sum += array[i];
    }
    return sum;
}
//Takes in a 1D array and returns the average of all values 
double arrayAvg(int* array, int size){
    double avg = 0.0;
    avg = arraySum(array, size) / (1.0*size);
    
    return avg;

}
//Takes in a 2D array and returns the sum of all values 
int arraySum2D(int** array,int rows, int cols){
    int sum = 0;
    for(int i=0;i < rows;i++){
        for(int j=0;j< cols;j++){
            sum += array[i][j];
            
        }
    }
    return sum;
}
//Takes in a 2D array and returns the average of all values 
double arrayAvg2D(int** array, int rows, int cols){
    double avg = 0.0;
    
    avg = arraySum2D(array,rows, cols)/ (rows * cols*1.0);
    
    return avg;
}

//Takes in a 2D array and returns the largest value in the entire array 
int arrayMax2D(int** array, int rows, int cols){
    int max =0;
    max = array[0][0];
    for(int i=0;i < rows;i++){
        for(int j=0;j< cols;j++){
            if(max < array[i][j]){
                max = array[i][j];
            }
        }
    }
    
    return max;
}
//read a array 2D file;
int** arrayFromFile(string fileName, int& numsRows,int& numsCols){
    int** arr2 = nullptr;
    ifstream inFile;
    inFile.open(fileName);
    inFile >> numsRows;
    inFile >> numsCols;
    arr2 = new int*[numsRows];
    for(int i=0;i<numsRows;i++){
        arr2[i] = new int[numsCols];
    }
    for(int i=0;i < numsRows;i++)
        for(int j=0;j< numsCols;j++)
            inFile >> arr2[i][j];

    /*for(int i=0;i<numsRows;i++){
           delete[] arr2[i];
         }
    delete[] arr2;
	*/
	return arr2;
}















