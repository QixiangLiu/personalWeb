#include <iostream>
using namespace std;
int main(){
int number =0, fab1 =0,next = 0,fab2 =1;
    
    
 cout << "Enter a value: ";
	cin >> number;
    
    for (int i =0; i <9; i++){
        if(i == 0){
		
	            
		if(number ==fab1){
		    cout <<"The th" <<i<< endl;
		}
        }else if(i ==1 ){
		
            	
			if(number == 1){
	    		cout <<"The th" <<i+1<< endl;	
		}
        }else if ((i>1)&&(i % 2 ==0)){
            next = fab1 + fab2;
            
            fab1 =next;
		if(number == fab1){
			cout <<"The th" <<i+1<< endl;
		}
        }else if ((i>1)&&(i%2 ==1)){
            next = fab1 + fab2;
           
            fab2 = next;
			if(number == fab2){
			cout <<"The th" <<i+1<< endl;
		}	
        }else if(number != fab1 || number !=fab2){
		cout <<
	}
    }
	

}
