#ifndef EXECUTIVE_H
#define EXECUTIVE_H

#include <iostream>
#include <fstream>
#include <tuple>
#include <vector>
#include <string>
#include <unordered_map>
#include "decryption.h"

//foolish way to use vector to seperate dictionary in the beginning;
//Next thinking: must know how to quick search;
extern std::vector<std::string> sixWord;
extern std::vector<std::string> sevenWord;
extern std::vector<std::string> nineWord;
extern std::vector<std::string> tenWord;
extern std::vector<std::string> elevenWord;
extern std::vector<std::string> thirteenWord;
//best way to search; max_bucket_size = 357913941 =>0.3billion
extern std::unordered_map<std::string,int> dictionary;



//char vigenere_ciphere[26][26];
typedef std::tuple<std::string,int,int> CIPHER;
class Executive{
public:
  Executive(std::string dic,std::string msg);
  virtual ~Executive();
  void run();
  void readCipherFile(std::ifstream& ciphertext);
  void printCipher();
  void splitDict();
  void printDict(std::vector<std::string> num_of_word);
private:
  std::ifstream inFile_dict,inFile_msg;
  std::vector<CIPHER> cipher_key_word;
  Decryption *decode;
};

#endif
