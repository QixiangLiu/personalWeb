#include <stdio.h>
int count = 0;
int count2 = 2;
int main(){
  int pid = fork();
  if(pid == 0){
    count ++;
    printf("Child%d\n",count );
    exit(0);
  }else{
    wait(NULL);
    count++;
    printf("Parent %d\n",count );
  }
  count++;
  printf("Main %d\n", count);
}
