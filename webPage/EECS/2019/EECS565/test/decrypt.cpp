
/*
Author: Qixiang Liu
Date: 01/31/2018
Log: 1. Substition ciphertext
     2. Sort
*/
#include <iostream>
#include <map>
#include <set>
#include <functional>
#include <algorithm>
#include <utility>
#include <vector>
using namespace std;

std::map<char,int> letters;

typedef pair<char, int> PAIR;

bool cmp_by_value(const PAIR& lhs, const PAIR& rhs) {
  return lhs.second < rhs.second;
}

struct CmpByValue {
  bool operator()(const PAIR& lhs, const PAIR& rhs) {
    return lhs.second > rhs.second;
  }
};


void calculateEachOfLetterNum(std::string ciphertext){
  for(int i=0;i<ciphertext.length();i++){
    char eachOfLetter = 'a';
    while(eachOfLetter<='z'){
      if(ciphertext[i]==eachOfLetter){
        letters[eachOfLetter]+=1;
      }
      eachOfLetter++;
    }
  }
}

void printLetterNumOfText(std::map<char,int> myletters){
  char letter = 'a';
  while(letter<='z'){
    std::cout << letter<<": "<< letters[letter]<<std::endl;
    letter++;
  }
}


int main(){
  char ruleOfEnglish[9] = {'e','t','a','o','i','n','s','h','r'};
  char ruleOfEnglish2[9] = {'t','e','a','o','i','s','n','h','r'};
  char ruleOfEnglish3[9] = {'e','a','s','n','o','t','m','l','w'};
  char ruleOfEnglish4[9] = {'t','a','e','o','i','s','n','h','r'};
  char ruleOfEnglish5[9] = {'a','e','t','o','i','n','s','h','r'};
  char ruleOfEnglish6[3] = {'e','t','a'};
  char ruleOfEnglish7[3] = {'t','e','a'};


  char letter = 'a';
  while(letter<='z'){
    letters[letter] = 0;
    letter++;
  }
  std::string test1= "fqjcbrwjwjvnjaxbnkhjwhxcq"
    "nawjvnfxdumbvnuujbbfnnc";
  std::string test2= "oczmz vmzor jocdi bnojv dhvod igdaz "
                     "admno ojbzo rcvot jprvi oviyv aozmo "
                     "cvooj ziejt dojig toczr dnzno jahvi "
                     "fdiyv xcdzq zoczn zxjiy";
  std::string test3= "pbegu uymiq icuuf guuyi qguuy qcuiv fiqgu uyqcu qbeme vp";
  std::string test4 = "ejitp spawa qleji taiul rtwll rflrl laoat wsqqj "
                      "atgac kthls iraoa twlpl qjatw jufrh lhuts "
                      "qataq itats aittk stqfj cae";
  std::string test5 = "jrgdg idxgq anngz gtgtt sitgj ranmn oeddi omnwj rajvk "
                      "sexjm dxkmn wjrgm ttgdt gognj ajmzg ovgki nlaqg tjamn "
                      "xmsmj jrgko jtgnw jrgnj rgvat tmgta wamno jjrgw izgtn sgnji babgu";
  std::string guess1,guess2,guess3,guess4,guess5;
  guess1 = guess2 = guess3 = guess4 = guess5=test4;


  calculateEachOfLetterNum(test4);
  std::vector<PAIR> letterVector(letters.begin(),letters.end());

  std::sort(letterVector.begin(),letterVector.end(),CmpByValue());

  for (int i = 0; i != letterVector.size(); ++i) {
    cout << letterVector[i].first <<": "<<letterVector[i].second << " ";
  }
  std::cout << std::endl;


int j = 0;
while(j<3){
  for(int i=0;i<test4.length();i++){
    if(letterVector[j].first==test4[i]){
      guess1[i] = ruleOfEnglish6[j];
       guess2[i] = ruleOfEnglish7[j];
      // guess3[i] = ruleOfEnglish3[j];
      // guess4[i] = ruleOfEnglish4[j];
      // guess5[i] = ruleOfEnglish5[j];
    }
  }
  j++;
}
 std::cout << test4<<std::endl;
 std::cout << guess1<<std::endl;
 std::cout << guess2<<std::endl;
// std::cout << guess3<<std::endl;
// std::cout << guess4<<std::endl;
// std::cout << guess5<<std::endl;

  //printLetterNumOfText(letters);


  return 0;
}
