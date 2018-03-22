/*
 File name: main.cpp
 Author: Qixiang Liu
 Assignment: EECS168 Lab4
 Description: Guess a valentine!
 Date: 02/15/2017
 
 */
#include <iostream>
#include <string>

using namespace std;

int main(){
    string guess ="sb";
    char exit ='y';
    int count =0;
    string ans ="valentine";
    
    while((exit =='y')||(exit=='Y')){
    cout << "Welcome to the word guessing game. \n";
    cout <<"Guess a word: ";
    cin >> guess;
    
    while(guess != ans){
    
            if(guess.length()<9){
                
                cout << "The word is longer\n"<<"Incorrect."<<" Guess again: ";
                cin >> guess;
        
            }else if (guess.length()>9){
                cout << "The word is shorter\n"<<"Incorrect."<<" Guess again: ";
                cin >>guess;
            }else if (guess.length()==9){
                for(unsigned int i=0; i<ans.length(); i++)
                {
                    if(ans.at(i)== guess.at(i))
                    {
                        count++;

                    }
                    
                
                }
                cout << "You have "<< (count) <<" letters correct \n";
                count =0;
                cout << "Incorrect." << " Guess again: ";
                cin >> guess;
            }
        
    
    }
        cout <<"You win!\n";
        cout <<"Would you like to play again? (y/n): ";
        cin >> exit;
    }


    return 0;
}
