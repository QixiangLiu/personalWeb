#ifndef DECRYPTION_H
#define DECRYPTION_H

#include <iostream>
#include <tuple>
#include <vector>
#include <math.h>
#include <time.h>
#include <unordered_map>

#define FOUR26 26*26*26*25
#define FIVE26 26*26*26*26*26
#define SIX26  26*26*26*26*26*26

//extern char vigenere_table[26][26]; //want to make a simple table?

//how to make key in differene length?
//dicussion: if key length is 7; about 8 billion keys need to be stored; it cannot be stored; so
//we need to make a key to test check the answer;
extern char **key22;
extern char **key33;
extern char key44[FOUR26][4];
extern char key55[FIVE26][5];
extern char key66[SIX26][6];

//extern char key77[26*26*26*26*26*26*26][7];

typedef std::tuple<std::string,int,int> CIPHER;
char** defineKey(int num);
void deconstrKey(char** key,int num);

class Decryption{
public:
  //Decryption();
  Decryption(std::vector<CIPHER> code);

  virtual ~Decryption();
  void printTable();
  void printKeyTable(int key_number);
  void decode(int n,std::vector<std::string> words,char **arr_of_key);
  void decode4(int n,std::vector<std::string> words,char arr_of_key[FOUR26][4]);
  void decode5(int n,std::vector<std::string> words,char arr_of_key[FIVE26][5]);
  void decode6(int n,std::vector<std::string> words,char arr_of_key[SIX26][6]);
  void decodeHashTable(int n,std::unordered_map<std::string,int> words,char** arr_of_key);

  void goodDecode(int n,std::unordered_map<std::string,int> words);

  void incrementKey(std::string& key,int keyBit,int keyLength);
private:
  std::vector<CIPHER> cipher_key_word;
  //int size_of_key = 2;
};
#endif
