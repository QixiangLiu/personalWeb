//
//  main.cpp
//Author: Qixiang Liu
//  EECS168-lab4
// Description: Guess a number
//

#include <iostream>
#include <time.h>
#include <stdlib.h>
#include <math.h>

using namespace std;

int main(){
    
    int guess=0;
    int count =0;
    int random =0;
    int minimum1 =0,minimum2=101;
    char exit = 'y';
    int close_num =0;
    
  
    
    while(exit == 'y'||exit =='Y'){
        
        srand( time(NULL) );
        random = rand() % 100 +1;
    do{
    cout << "Guess a number: ";
    cin>> guess;
        if(guess > random){
            cout << "Sorry,you guess is too high.\n";
            minimum1 = guess - random;
            
        }else if (guess < random){
            cout << "Sorry, your guess is too low.\n";
            minimum1 = random -guess;
        }else{
            cout << "You win!\n";
            
        }
        count++;
        if((minimum2 >= minimum1) && (guess != random)){
            minimum2 = minimum1;
            close_num = guess;
            
        }
    }while(guess!= random);
    cout <<"You guessed the secret number after "<<count<<" guess(es).\n";
    cout <<"Your closest guess was " << close_num<<"."<<endl;
        cout <<"Would you like to play again?(y/n) ";
        count =0;
        cin >> exit;
    }

    return 0;
}
