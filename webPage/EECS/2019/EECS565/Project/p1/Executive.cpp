#include "Executive.h"

std::vector<std::string> sixWord;
std::vector<std::string> sevenWord;
std::vector<std::string> nineWord;
std::vector<std::string> tenWord;
std::vector<std::string> elevenWord;
std::vector<std::string> thirteenWord;

std::unordered_map<std::string,int> dictionary; //find time is constant;

Executive::Executive(std::string dic,std::string msg){
  inFile_dict.open(dic,std::ifstream::in);
  inFile_msg.open(msg,std::ifstream::in);
  if(!inFile_dict||!inFile_msg){
    //check file open sucessfully
    std::cerr<<"Files open unsucessfully\n";
    exit(1);
  }
}

Executive::~Executive(){

  inFile_dict.close();
  inFile_msg.close();
  delete decode;
}


void Executive::Executive::run(){

  readCipherFile(inFile_msg);
  //printCipher();

  // Split dictionary in different words
  splitDict();
  //printDict(thirteenWord);
  //std::cout << seven_word_dict.bucket_count();

  //start decoding
  decode = new Decryption(cipher_key_word);

  //decode->printTable();
   //decode->decode(1,sixWord,key22);

  // decode->decodeHashTable(1,dictionary,key22); //fast
  // decode->decodeHashTable(2,dictionary,key33);

   //decode->decode(3,tenWord,key44); //cost about 12min
   //decode->decode5(4,elevenWord,key55);//cost about 60min
   //decode->decode6(5,nineWord,key66);//cost about ??mins

    decode->goodDecode(1,dictionary);
    decode->goodDecode(2,dictionary);
    decode->goodDecode(3,dictionary);
    decode->goodDecode(4,dictionary);
   // std::cout << "it need wait 300s\n";
    decode->goodDecode(5,dictionary);
    //std::cout << "it need wait 2 hours\n";
    decode->goodDecode(6,dictionary);


}
void Executive::printCipher(){
  for(auto &x:cipher_key_word){
    std::cout << std::get<0>(x) << " "<< std::get<1>(x)<<" "<<std::get<2>(x)<<std::endl;
  }
}
void Executive::readCipherFile(std::ifstream& ciphertext){
  std::string readData;
  std::string cipher;
  int keylength;
  int firstWordLength;
  while(getline(ciphertext,readData)){
    //find ciphertext
    if(readData.find("\"")!=std::string::npos){
      cipher = readData.substr(1+readData.find_first_of('\"'),(readData.find_last_of("\"")-readData.find_first_of("\"")-1));
      for(int i=0;i<cipher.size();i++){
        if(islower(cipher[i])){
          toupper(cipher[i]);
        }
      }
      //std::cout << cipher << " ";
      //find keyLength + firstWordLength
    }else if(readData.find("=")!=std::string::npos){
      std::string key = readData.substr(0,readData.find(";"));
      std::string firstword = readData.substr(readData.find(";")+1);

      //convert string to int
      key = key.substr(key.find("=")+1);
      keylength = std::stoi(key);
      firstword = firstword.substr(firstword.find("=")+1);
      firstWordLength = std::stoi(firstword);
      //store into std::vector<<CIPHER> v;
      cipher_key_word.push_back(std::make_tuple(cipher,keylength,firstWordLength));
      //std::cout << keylength << " "<<firstWordLength<<" \n";
    }

  }
}
//6 7 9 10 11 13
void Executive::splitDict(){
  int count = 1;
  std::string temp;
  while(getline(inFile_dict,temp)){
    if(temp.size()==6){
      sixWord.push_back(temp);
    }else if(temp.size()==7){
      sevenWord.push_back(temp);
    }else if(temp.size()==9){
      nineWord.push_back(temp);
    }else if(temp.size()==10){
      tenWord.push_back(temp);
    }else if(temp.size()==11){
      elevenWord.push_back(temp);
    }else if(temp.size()==13){
      thirteenWord.push_back(temp);
    }
    dictionary.insert({{temp,count}});//using hash table
    count++;
  }
}
void Executive::printDict(std::vector<std::string> num_of_word){
  for(auto& x:num_of_word){
    std::cout << x << std::endl;
  }
}
