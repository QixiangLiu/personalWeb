/*
File name: main.cpp
Author: Qixiang Liu
Assignment: EECS168 Lab3
Description: Food Stand--Choose from a list of foods
Date: 02/10/17


*/


#include <iostream>

using namespace std;

int main(){
    char choice1 = 'a', choice2 = 'a';
    double subtotal1=0.0,subtotal2 =0.0, tax =0.0, total =0.0;
    int number = 0;
    
    cout << "Welcome to the taco stand! \n" <<endl;
    cout << "Place order: \n" << "================== \n";
    cout << "(c/C) Chicken Taco $3.5 \n";
    cout << "(s/S) Salad $5.0 \n";
    cout << "(w/W) Water $1.0 \n";
    cout << "Choice: ";
    cin >> choice1;
    cout << endl;
      if((choice1 =='c')||(choice1 =='C')){
    	cout << "Toppings: \n" << "=================== \n";
    	cout << "(t/T) Tomatoes $0.75 \n";
    	cout << "(c/C) Cheese $1.5 \n";
    	cout << "(h/H) Hot Sause $0.3 \n";
    	cout << "(n/N) None $0.0 \n";
    	cout << "Choice: ";
	cin >> choice2;
	cout << endl;
	}

    cout << "Quantity: \n" << "================== \n";
    cout << "How many?: ";
    cin >> number;
    cout << endl;
    cout << "Receipt: \n" << "==================== \n";
    cout << "Sub total\n";
    
    
    if((choice1 =='c') || (choice1 == 'C')){
        subtotal1 = 3.5 * number;
        cout << "\t" << number << " Chicken Taca @ $3.5: " <<subtotal1<< endl;
    }else if((choice1 == 's') || (choice1 == 'S')){
        subtotal1 = 5.0 *number;
        cout << "\t" << number << " Saled @ $5.0: " <<subtotal1<<endl;
    }else if((choice1 == 'w'|| (choice1 == 'W'))){
        subtotal1 = 1.0 * number;
        cout << "\t" << number << " Water @ $1.0: " <<subtotal1<<endl;
    }
    
    if((choice2 =='t')||(choice2 =='T')){
        subtotal2 = 0.75 *number;
        cout << "\t" << number << " Tomatoes @ $0.75: " <<subtotal2<<endl;

    }else if((choice2 =='c'||(choice2 == 'C'))){
        subtotal2 = 1.5 * number;
        cout << "\t" << number << " Cheese @ $1.5: " <<subtotal2<<endl;

    }else if ((choice2 =='h'||(choice2 =='H'))){
        subtotal2 =0.3 *number;
        cout << "\t" << number << " Hot Sause @ $0.3: " <<subtotal2<<endl;

    }else{
        subtotal2 = 0.0;
        cout << "None @ $0.0"<<endl;

    }
    
    cout << "Tax \n";
    tax = (subtotal1 + subtotal2) * 0.08;
    cout << "\t 8% of $" <<(subtotal1 +subtotal2) << ": " << tax << endl;
    cout << "Total \n";
    
    total = tax + subtotal1 +subtotal2;
    cout << "\t $" << total << endl;
    cout << "Thank you! \n";
    
    

    return 0;
}

