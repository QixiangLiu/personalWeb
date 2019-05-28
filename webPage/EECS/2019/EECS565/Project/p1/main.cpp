/*
Author: Qixiang Liu
KUID:2856114
Date:02/13/2019

Log: 1: practice new skills; how to read file and split file
      2: how to improve algorithm it is important; 1):22s 900s(slow) 3)
      3. check/search: increase performance: from vector to hashmap(unordered_map)
*/

#include <iostream>
#include "Executive.h"

int main(int argc, char** argv){
  if(argc!=3){
    std::cerr<<"Error! <dictionary file> <ciphertext>\n";
    exit(1);
  }else{
    //1-- dictionary 2--ciphertest(message,keylength, first word length)
    Executive myexe(argv[1],argv[2]);
    myexe.run();
  }
  return 0;
}
