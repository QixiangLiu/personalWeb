/*
Author: Qixiang Liu
Date:08/21/2018
*/

#include <iostream>
using namespace std;
// declearation
/*
Print all elements of array
pre: size is a length of an array
no return
*/
void print(const int arr[],int size);
/*
5 choices to change array
*/
inline void menu();
/*
Check input
*/
int intCheck(int n);
/*
Insert an element in a specific position;
pre: position and size cannot be out of range; position (1~size+1)
post: need to be free space
*/
int* insert(const int *arr,int size,const int& value,const int& position) throw(int);
/*
Insert an element in a specific position
pre: position and size cannot be out of range
post: return pointer needs to be deleted!
*/
int* remove(const int arr[],int size,const int& position) throw(int);
/*
Count the times of a specific number
pre: const arry and input
post: return int;
*/
int count(const int arr[],int size,const int& input);

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
    cin.clear();
    cin.ignore(256,'\n');
    print(arr,size);
    int count1 =0,position =0,value =0,exit=0;
    while(exit != 1){
        menu();
        cin >> choice;
        choice = intCheck(choice);
        if(choice == 1){
          try{
                cout << "What's position do you want to add: ";
                cin >> position;
                cout << "What's value add at " << position << " position: ";
                cin >> value;
                int *newArr = insert(arr, size, value, position);
                delete[] arr;
                size ++;
                arr = newArr;
           }catch(int e){
             cout << e << " is out of range! \n";
           }
        }else if(choice == 2){

            cout << "What's position do you want to remove: ";
            cin >> position;
      	    try{
              int* arr2 = remove(arr, size, position);
              delete[] arr;
              size--;
              arr = arr2;
            }catch(int pos){
              cout << pos << " is out of range!\n";
            }
        }else if(choice == 3){
            cout << "What's value do you want to count in original array?";
            cin >> value;
            count1 = count(arr,size,value);
            cout << "The "<< value<< " appear: "<<count1<<" times!\n";
        }else if(choice == 4){
            cout << "Print the array: ";
            print(arr, size);
        }else if(choice ==5){
            exit =1;
        }else{
          cout << "1~5 number!\n";
        }
    }

    delete[] arr;
    return 0;
}


int* insert(const int *arr,int size,const int& value, const int& position) throw(int){
    if(position>size+1 || position <1){
      throw position;
    }else{
      int* arr1 = nullptr;
      arr1 = new int[size+1];
      for(int i=0;i<size+1;i++){
        if(i<position-1){
          arr1[i] = arr[i];
        }else if(i == position-1){
          arr1[position-1] = value;
        }else{
          arr1[i] = arr[i-1];
        }
      }
      return arr1;
   }
}

int* remove(const int arr[],int size, const int& position) throw(int){
  if(position < 1|| position>size){
    throw position;
  }else{
    int* arr1 = nullptr;
    arr1 = new int[size-1];
    for(int i=0;i<size-1;i++){
      if(i<position-1){
        arr1[i] = arr[i];
      }else{
        arr1[i] = arr[i+1];
      }
    }
    return arr1;
  }
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
        cin.ignore(256,'\n'); // skip bad input up to the next newline
        cout << "Error! Try again! ";
        cin >> n;
    }

    return n;
}
int count(const int arr[],int size,const int& input){
    int count =0;
    for(int i =0;i< size;i++){
        if(arr[i] == input){
            count ++;
        }
    }
    return count;
}

void print(const int arr[], int size){
    cout << "[";
    for(int i =0; i< size;i++){
        cout <<arr[i];
        if(i!=(size-1)){
            cout << ",";
        }
    }
    cout << "]"<<endl;

}
