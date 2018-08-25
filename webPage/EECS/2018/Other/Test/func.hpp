//check int
template<typename T>
void checkInput(T &a){
  while(std::cin.fail()){  // vairable does not match
    std::cin.clear();
    std::cin.ignore(std::numeric_limits<std::streamsize>::max(),'\n');
    std::cout << "Sorry, your input is not an number, Try again: ";
    std::cin >> a;
  }
}

int recFib(const int& index){
  if(index == 0){
    return 0;
  }else if(index == 1){
    return 1;
  }else{
    return recFib(index-1)+recFib(index-2);
  }
}

void newLine(istream& in_stream){
  char next;
  do{
    in_stream.get(next);

  }while(next!='\n');
}
