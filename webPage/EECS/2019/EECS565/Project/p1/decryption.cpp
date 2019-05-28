#include "decryption.h"
char vigenere_table[26][26];

char **key22 = defineKey(2);
char **key33 = defineKey(3);
char key44[FOUR26][4];
char key55[FIVE26][5];
char key66[SIX26][6];
char key77[SIX26][7];
std::vector<std::string> key_length_3;
std::vector<std::string> key_length_4;
//std::string key_length_4[26*26*26*26]; string of size is overflow easily;
//char key77[26*26*26*26*26*26*26][7]; //wrong size of array is overflow
char** defineKey(int num){
  char** key = new char*[(int)(pow(26,num))];
  for(int i=0;i<(int)pow(26,num);i++){
    key[i] = new char[num];
  }
  return key;
}
void deconstrKey(char** key,int num){
  for(int i=0;i<(int)pow(26,num);i++){
    delete[] key[i];
  }
  delete[] key;
}

Decryption::Decryption(std::vector<CIPHER> code):cipher_key_word(code){
  //Construct a table 26 * 26
  int k = 0;
  char A_to_Z[26];
  for(char i='A';i<='Z';i++){
    A_to_Z[k++] = i;
  }

  //useless to create vigenere_table
  // for(int i=0;i<26;i++){
  //   for(int j=0;j<26;j++){
  //     vigenere_table[i][j] = A_to_Z[(j+i)%26];
  //   }
  // }


//Define 26*26 key 22
  k = 0;
  for(int i=0;i<26;i++){
    for(int j=0;j<26;j++){
      key22[k][0] = A_to_Z[i];
      key22[k][1] = A_to_Z[j];
      k++;
    }
  }
  std::string a;

  //printKeyTable(2);
  //Define 26*26*26==>3
  k = 0;
  for(int i=0;i<26;i++){
    for(int j=0;j<26;j++){
      for(int m=0;m<26;m++){
        key33[k][0] = A_to_Z[i];
        key33[k][1] = A_to_Z[j];
        key33[k][2] = A_to_Z[m];
        a = A_to_Z[i] + A_to_Z[j] +A_to_Z[m];
        key_length_3.push_back(a);
        k++;
      }
    }
  }
  // //printKeyTable(3);
  // //Define 26*26*26*26  4
  // k = 0;
  // for(int i=0;i<26;i++){
  //   for(int j=0;j<26;j++){
  //     for(int m=0;m<26;m++){
  //       for(int n=0;n<26;n++){
  //         key44[k][0] = A_to_Z[i];
  //         key44[k][1] = A_to_Z[j];
  //         key44[k][2] = A_to_Z[m];
  //         key44[k][3] = A_to_Z[n];
  //         a = A_to_Z[i] + A_to_Z[j] +A_to_Z[m]+A_to_Z[n];
  //         key_length_4.push_back(a);
  //         //key_length_4[i*j*m*n] = A_to_Z[i] + A_to_Z[j] +A_to_Z[m]+A_to_Z[n];
  //         k++;
  //       }
  //     }
  //   }
  // }

  // //Define 26*26*26...=>5
  // k = 0;
  // for(int i=0;i<26;i++){
  //   for(int j=0;j<26;j++){
  //     for(int m=0;m<26;m++){
  //       for(int n=0;n<26;n++){
  //         for(int o=0;o<26;o++){
  //           key55[k][0] = A_to_Z[i];
  //           key55[k][1] = A_to_Z[j];
  //           key55[k][2] = A_to_Z[m];
  //           key55[k][3] = A_to_Z[n];
  //           key55[k][4] = A_to_Z[o];
  //           k++;
  //         }
  //       }
  //     }
  //   }
  // }
  //
  // //Define 26*26*26 ===>6
  // k = 0;
  // for(int i=0;i<26;i++){
  //   for(int j=0;j<26;j++){
  //     for(int m=0;m<26;m++){
  //       for(int n=0;n<26;n++){
  //         for(int o=0;o<26;o++){
  //           for(int p=0;p<26;p++){
  //             key66[k][0] = A_to_Z[i];
  //             key66[k][1] = A_to_Z[j];
  //             key66[k][2] = A_to_Z[m];
  //             key66[k][3] = A_to_Z[n];
  //             key66[k][4] = A_to_Z[o];
  //             key66[k][5] = A_to_Z[p];
  //             k++;
  //           }
  //         }
  //       }
  //     }
  //   }
  // }


  //char **key77 = defineKey(7);
  //std::string a[(int)pow(26,7)];
}

Decryption::~Decryption(){
  deconstrKey(key22,2);
  deconstrKey(key33,3);
//  deconstrKey(key44,4);
//  deconstrKey(key55,5);
  //deconstrKey(key66,6);
  //deconstrKey(key22,2);


}
void Decryption::printTable(){
  for(int i=0;i<26;i++){
    for(int j=0;j<26;j++){
      std::cout << vigenere_table[i][j] << " ";
    }
    std::cout << std::endl;
  }
}
void Decryption::printKeyTable(int key_number){
  for(int i=0;i<(int)pow(26,key_number);i++){
    for(int j=0;j<key_number;j++){
      switch (key_number){
        case 2: std::cout << key22[i][j]; break;
        case 3: std::cout << key33[i][j]; break;
        case 4: std::cout << key44[i][j]; break;
        case 5: std::cout << key55[i][j]; break;
        case 6: std::cout << key66[i][j]; break;
        //case 7: std::cout << key77[i][j]; break;
      }
    }
    std::cout << " ";
    if(i%26==0&&i>0){
      std::cout << std::endl;
    }else if(i%25==0&&i==0){
      std::cout << std::endl;
    }
  }
  std::cout << std::endl;
}

void Decryption::decode(int n,std::vector<std::string> words,char** arr_of_key){
  clock_t time;
  std::string msg = std::get<0>(cipher_key_word[n-1]);
  int key = std::get<1>(cipher_key_word[n-1]);//2
  int firstWordLength = std::get<2>(cipher_key_word[n-1]); //6
  std::string msg_first_word = msg.substr(0,firstWordLength);
  std::string msg_right = msg.substr(firstWordLength);
  std::cout << msg_first_word << " "<<msg_right<<" "<<firstWordLength<<" "<<key<<std::endl;
  int c = firstWordLength%key; //when firstWordLength cannot be divided
  //decode
  //std::cout << words.size();
  char ans;
  //char array[n];
  int diff;
  std::string result = "";
  int cycle = (int)pow(26,key);
  time = clock();
    for(int i=0;i<cycle;i++){
      result ="";
      for(int j=0;j<firstWordLength;j++){
         diff = msg_first_word[j]-arr_of_key[i][j%key];
         diff>=0?ans = diff+ 'A':ans = diff + 'Z' + 1;
         result += ans;
      }
      //std::cout << result <<std::endl;
      for(int k=0;k<words.size();k++){
        if(result == words[k]){
          for(int j=0;j<msg_right.size();j++){
            diff = msg_right[j]-arr_of_key[i][(j+c)%key];
            diff>=0?ans = diff+ 'A':ans = diff + 'Z' + 1;
            result += ans;
          }
          //CAESAR'S WIFE MUST BE ABOVE SUSPICION
          //FORTUNEWHICHHASAGREATDEALOFPOWERINOTHERMATTERSBUTESPECIALLYINWARCANBRINGABOUTGREATCHANGESINASITUATIONTHROUGHVERYSLIGHTFORCES JAY
          std::cout << result <<" ";
          for(int j=0;j<key;j++)
            std::cout <<arr_of_key[i][j];
          std::cout << std::endl;
        }
      }
    }
    time = clock() - time;
    printf ("It took me %f seconds.\n",((float)time)/CLOCKS_PER_SEC);
}

void Decryption::decode4(int n,std::vector<std::string> words,char arr_of_key[FOUR26][4]){
  clock_t time;
  std::string msg = std::get<0>(cipher_key_word[n-1]);
  int key = std::get<1>(cipher_key_word[n-1]);//2
  int firstWordLength = std::get<2>(cipher_key_word[n-1]); //6
  std::string msg_first_word = msg.substr(0,firstWordLength);
  std::string msg_right = msg.substr(firstWordLength);
  std::cout << msg_first_word << " "<<msg_right<<" "<<firstWordLength<<" "<<key<<std::endl;
  int c = firstWordLength%key; //when firstWordLength cannot be divided
  //decode
  //std::cout << words.size();
  char ans;
  //char array[n];
  int diff;
  std::string result = "";
  int cycle = (int)pow(26,key);
  time = clock();
    for(int i=0;i<cycle;i++){
      result ="";
      for(int j=0;j<firstWordLength;j++){
         diff = msg_first_word[j]-arr_of_key[i][j%key];
         diff>=0?ans = diff+ 'A':diff + 'Z' + 1;
         result += ans;
      }
      //std::cout << result <<std::endl;
      for(int k=0;k<words.size();k++){
        if(result == words[k]){
          for(int j=0;j<msg_right.size();j++){
            diff = msg_right[j]-arr_of_key[i][(j+c)%key];
            diff>=0?ans = diff+ 'A':ans = diff + 'Z' + 1;
            result += ans;
          }
          //CAESAR'S WIFE MUST BE ABOVE SUSPICION
          //FORTUNEWHICHHASAGREATDEALOFPOWERINOTHERMATTERSBUTESPECIALLYINWARCANBRINGABOUTGREATCHANGESINASITUATIONTHROUGHVERYSLIGHTFORCES JAY
          std::cout << result <<" ";
          for(int j=0;j<key;j++)
            std::cout <<arr_of_key[i][j];
          std::cout << std::endl;
        }
      }
    }
    time = clock() - time;
    printf ("It took me %f seconds.\n",((float)time)/CLOCKS_PER_SEC);
}
void Decryption::decode5(int n,std::vector<std::string> words,char arr_of_key[FIVE26][5]){
  clock_t time;
  std::string msg = std::get<0>(cipher_key_word[n-1]);
  int key = std::get<1>(cipher_key_word[n-1]);//2
  int firstWordLength = std::get<2>(cipher_key_word[n-1]); //6
  std::string msg_first_word = msg.substr(0,firstWordLength);
  std::string msg_right = msg.substr(firstWordLength);
  std::cout << msg_first_word << " "<<msg_right<<" "<<firstWordLength<<" "<<key<<std::endl;
  int c = firstWordLength%key; //when firstWordLength cannot be divided
  //decode
  //std::cout << words.size();
  char ans;
  //char array[n];
  int diff;
  std::string result = "";
  int cycle = (int)pow(26,key);
  time = clock();
    for(int i=0;i<cycle;i++){
      result ="";
      for(int j=0;j<firstWordLength;j++){
         diff = msg_first_word[j]-arr_of_key[i][j%key];
         diff>=0?ans = diff+ 'A':ans = diff + 'Z' + 1;
         result += ans;
      }
      //std::cout << result <<std::endl;
      for(int k=0;k<words.size();k++){
        if(result == words[k]){
          for(int j=0;j<msg_right.size();j++){
            diff = msg_right[j]-arr_of_key[i][(j+c)%key];
            diff>=0?ans = diff+ 'A':ans = diff + 'Z' + 1;
            result += ans;
          }
          //CAESAR'S WIFE MUST BE ABOVE SUSPICION
          //FORTUNEWHICHHASAGREATDEALOFPOWERINOTHERMATTERSBUTESPECIALLYINWARCANBRINGABOUTGREATCHANGESINASITUATIONTHROUGHVERYSLIGHTFORCES JAY
          std::cout << result <<" ";
          for(int j=0;j<key;j++)
            std::cout <<arr_of_key[i][j];
          std::cout << std::endl;
        }
      }
    }
    time = clock() - time;
    printf ("It took me %f seconds.\n",((float)time)/CLOCKS_PER_SEC);
}
void Decryption::decode6(int n,std::vector<std::string> words,char arr_of_key[SIX26][6]){
  clock_t time;
  std::string msg = std::get<0>(cipher_key_word[n-1]);
  int key = std::get<1>(cipher_key_word[n-1]);//2
  int firstWordLength = std::get<2>(cipher_key_word[n-1]); //6
  std::string msg_first_word = msg.substr(0,firstWordLength);
  std::string msg_right = msg.substr(firstWordLength);
  std::cout << msg_first_word << " "<<msg_right<<" "<<firstWordLength<<" "<<key<<std::endl;
  int c = firstWordLength%key; //when firstWordLength cannot be divided
  //decode
  //std::cout << words.size();
  char ans;
  //char array[n];
  int diff;
  std::string result = "";
  int cycle = (int)pow(26,key);
  time = clock();
    for(int i=0;i<cycle;i++){
      result ="";
      for(int j=0;j<firstWordLength;j++){
         diff = msg_first_word[j]-arr_of_key[i][j%key];
         diff>=0?ans = diff+ 'A':ans = diff + 'Z' + 1;
         result += ans;
      }
      //std::cout << result <<std::endl;
      for(int k=0;k<words.size();k++){
        if(result == words[k]){
          for(int j=0;j<msg_right.size();j++){
            diff = msg_right[j]-arr_of_key[i][(j+c)%key];
            diff>=0?ans = diff+ 'A':ans = diff + 'Z' + 1;
            result += ans;
          }
          //CAESAR'S WIFE MUST BE ABOVE SUSPICION
          //FORTUNE WHICH HAS AGREATDEALOFPOWERINOTHERMATTERSBUTESPECIALLYINWARCANBRINGABOUTGREATCHANGESINASITUATIONTHROUGHVERYSLIGHTFORCES JAY
          //EXPERIENCEISTHETEACHEROFALLTHINGS IWKD
          std::cout << result <<" ";
          for(int j=0;j<key;j++)
            std::cout <<arr_of_key[i][j];
          std::cout << std::endl;
        }
      }
    }
    time = clock() - time;
    printf ("It took me %f seconds.\n",((float)time)/CLOCKS_PER_SEC);
}



void Decryption::decodeHashTable(int n,std::unordered_map<std::string,int> words,char** arr_of_key){
  clock_t time;
  std::string msg = std::get<0>(cipher_key_word[n-1]);
  int key = std::get<1>(cipher_key_word[n-1]);//2
  int firstWordLength = std::get<2>(cipher_key_word[n-1]); //6
  std::string msg_first_word = msg.substr(0,firstWordLength);
  std::string msg_right = msg.substr(firstWordLength);
  std::cout << msg_first_word << " "<<msg_right<<" "<<firstWordLength<<" "<<key<<std::endl;
  int c = firstWordLength%key; //when firstWordLength cannot be divided
  //decode
  //std::cout << words.size();
  char ans;
  //char array[n];
  int diff;
  std::string result = "";
  int cycle = (int)pow(26,key);
  time = clock();
    for(int i=0;i<cycle;i++){
      result ="";
      for(int j=0;j<firstWordLength;j++){
         diff = msg_first_word[j]-arr_of_key[i][j%key];
         diff>=0?ans = diff+ 'A':ans = diff + 'Z' + 1;
         result += ans;
      }
      //std::cout << result <<std::endl;
        if(words.find(result)!=words.end()){
          for(int j=0;j<msg_right.size();j++){
            diff = msg_right[j]-arr_of_key[i][(j+c)%key];
            diff>=0?ans = diff+ 'A':ans = diff + 'Z' + 1;
            result += ans;
          }
          //CAESAR'S WIFE MUST BE ABOVE SUSPICION
          //FORTUNEWHICHHASAGREATDEALOFPOWERINOTHERMATTERSBUTESPECIALLYINWARCANBRINGABOUTGREATCHANGESINASITUATIONTHROUGHVERYSLIGHTFORCES JAY
          std::cout << result <<" ";
          for(int j=0;j<key;j++)
            std::cout <<arr_of_key[i][j];
          std::cout << std::endl;
        }

    }
    time = clock() - time;
    printf ("It took me %f seconds.\n",((float)time)/CLOCKS_PER_SEC);
}


void Decryption::goodDecode(int n,std::unordered_map<std::string,int> words){
  clock_t time;
  std::string msg = std::get<0>(cipher_key_word[n-1]);
  int key = std::get<1>(cipher_key_word[n-1]);//2
  int firstWordLength = std::get<2>(cipher_key_word[n-1]); //6
  std::string msg_first_word = msg.substr(0,firstWordLength);
  std::string msg_right = msg.substr(firstWordLength);
  std::cout << msg_first_word << " "<<msg_right<<" "<<firstWordLength<<" "<<key<<std::endl;
  int c = firstWordLength%key; //when firstWordLength cannot be divided

  char ans;
  int diff;
  std::string result = "";
  std::string singlekey,firstKey; //need to +1;
  for(int i=0;i<key;i++){
    singlekey += "A";
  }
  firstKey = singlekey;
  time = clock();

  do{
    //std::cout << singlekey<< " ";
    result = "";
    for(int j=0;j<firstWordLength;j++){
       diff = msg_first_word[j]- singlekey[j%key];
       diff>=0?ans = diff+ 'A':ans = diff + 'Z' + 1;
       result += ans;
    }

      //std::cout << result <<std::endl;
      if(words.find(result)!=words.end()){
        for(int j=0;j<msg_right.size();j++){
          diff = msg_right[j]-singlekey[(j+c)%key];
          diff>=0?ans = diff+ 'A':ans = diff + 'Z' + 1;
          result += ans;
        }
        //CAESAR'S WIFE MUST BE ABOVE SUSPICION
        //FORTUNEWHICHHASAGREATDEALOFPOWERINOTHERMATTERSBUTESPECIALLYINWARCANBRINGABOUTGREATCHANGESINASITUATIONTHROUGHVERYSLIGHTFORCES JAY
        std::cout << result <<" "<<singlekey;
        std::cout << std::endl;
      }
      


    incrementKey(singlekey,0,key);

  }while(singlekey!=firstKey);

    //std::cout << count;
    time = clock() - time;
    printf ("It took me %f seconds.\n",((float)time)/CLOCKS_PER_SEC);
}

void Decryption::incrementKey(std::string& key,int keyBit,int keyLength){
  if(keyBit ==keyLength){
    return;
  }else if(key[keyBit]!='Z'){
    key[keyBit]+=1;
  }else{
    key[keyBit]='A';
    incrementKey(key,keyBit+1,keyLength);
  }
}
