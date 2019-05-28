
#include <stdio.h>
int count =0;
int main(){
  int pid;
  pid = fork();
  if(pid==0){
    count++;
    printf("Child:%d\n",count);
    execl("/bin/ls","ls",NULL);

  }else{
    wait(NULL);
    count++;
    printf("Parent:%d\n",count);

  }
  count++;
  printf("Main:%d\n",count);
  return 0;

}
