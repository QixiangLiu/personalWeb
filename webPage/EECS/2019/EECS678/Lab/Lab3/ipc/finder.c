#include <stdlib.h>
#include <stdio.h>
#include <unistd.h>
#include <strings.h>
#include <errno.h>
#include <sys/wait.h>

#define BSIZE 256

#define BASH_EXEC  "/bin/bash"
#define FIND_EXEC  "/usr/bin/find"
#define XARGS_EXEC "/usr/bin/xargs"
#define GREP_EXEC  "/bin/grep"
#define SORT_EXEC  "/usr/bin/sort"
#define HEAD_EXEC  "/usr/bin/head"

int main(int argc, char *argv[])
{
  int status;
  pid_t pid_1, pid_2, pid_3, pid_4;

  if (argc != 4) {
    printf("usage: finder DIR STR NUM_FILES\n");
    exit(0);
  }

  int p1[2],p2[2],p3[2];//0 means read; 1 means write;

  if(pipe(p1)<0||pipe(p2)<0||pipe(p3)<0){
    fprintf(stderr,"\nError creating pipes. ERROR%d\n",errno);
  }

  pid_1 = fork();
  if (pid_1 == 0) {
 	  /* First Child */
    char cmdbuf[BSIZE];
    bzero(cmdbuf, BSIZE); //copy zero into char[256]
    sprintf(cmdbuf, "%s %s -name \'*\'.[ch]", FIND_EXEC, argv[1]);//string print;but store in char[256] !!Write!!
    /* set up pipes */
    close(p1[0]); //0 read end; 1 write end
    dup2(p1[1],STDOUT_FILENO);//写入端口连接第一个儿子
    close(p2[0]);
    close(p2[1]);
    close(p3[0]);
    close(p3[1]);

    char* myArgs[] = {BASH_EXEC,"-c",  cmdbuf, (char*) 0};
    if( (execv(BASH_EXEC, myArgs)) < 0){ //first = Path; second = command
      fprintf(stderr, "\nError execing find. ERROR#%d\n", errno);//error!
      return EXIT_FAILURE;
    }
    exit(0);
  }

  pid_2 = fork();
  if (pid_2 == 0) {
    /* Second Child */

    /* set up pipes */
    dup2(p1[0],STDIN_FILENO);//read 读第一个端口的东西
    close(p1[1]);
    close(p2[0]);
    dup2(p2[1],STDOUT_FILENO); //开始写入第二个端口
    close(p3[0]);
    close(p3[1]);

    char* myArgs[] = {XARGS_EXEC, GREP_EXEC,"-c", argv[2], (char*) 0};
    if( (execv(XARGS_EXEC, myArgs)) < 0){ //first = Path; second = command
      fprintf(stderr, "\nError execing xargs grep. ERROR#%d\n", errno);//error!
      return EXIT_FAILURE;
    }
    exit(0);
  }

  pid_3 = fork();
  if (pid_3 == 0) {
    /* Third Child */
    //char cmdbuf[BSIZE];
    //bzero(cmdbuf, BSIZE); //copy zero into char[256]
    //sprintf(cmdbuf,"%s -t : +1.0 -2.0 --numeric --reverse",SORT_EXEC);
    /* set up pipes */
    close(p1[0]);
    close(p1[1]);
    dup2(p2[0],STDIN_FILENO);   //读第二个端口
    close(p2[1]);
    close(p3[0]);
    dup2(p3[1],STDOUT_FILENO);//写进第三个端口

    char* myArgs[] = { SORT_EXEC,"-t",":","+1.0","-2.0","--numeric","--reverse", (char*) 0};
    if( (execv(SORT_EXEC, myArgs)) < 0){ //first = Path; second = command
      fprintf(stderr, "\nError execing sort. ERROR#%d\n", errno);//error!
      return EXIT_FAILURE;
    }
    exit(0);
  }

  pid_4 = fork();
  if (pid_4 == 0) {
    /* Fourth Child */
    /* set up pipes */
    close(p1[0]);
    close(p1[1]);
    close(p2[0]);
    close(p2[1]);
    dup2(p3[0],STDIN_FILENO); //读入第三个端口
    close(p3[1]);


    char cmdbuf[BSIZE];
    bzero(cmdbuf, BSIZE); //copy zero into char[256i]
    sprintf(cmdbuf,"lines=%s",argv[3]);
    
    
    char* myArgs[] = {HEAD_EXEC, cmdbuf, (char*) 0};
    if( (execv(HEAD_EXEC, myArgs)) < 0){ //first = Path; second = command
      fprintf(stderr, "\nError execing head. ERROR#%d\n", errno);//error!
      return EXIT_FAILURE;
    }
    exit(0);
  }
  close(p1[0]);
  close(p1[1]);
  close(p2[0]);
  close(p2[1]);
  close(p3[0]);
  close(p3[1]);
  if ((waitpid(pid_1, &status, 0)) == -1) {
    fprintf(stderr, "Process 1 encountered an error. ERROR%d", errno);
    return EXIT_FAILURE;
  }
  if ((waitpid(pid_2, &status, 0)) == -1) {
    fprintf(stderr, "Process 2 encountered an error. ERROR%d", errno);
    return EXIT_FAILURE;
  }
  if ((waitpid(pid_3, &status, 0)) == -1) {
    fprintf(stderr, "Process 3 encountered an error. ERROR%d", errno);
    return EXIT_FAILURE;
  }
  if ((waitpid(pid_4, &status, 0)) == -1) {
    fprintf(stderr, "Process 4 encountered an error. ERROR%d", errno);
    return EXIT_FAILURE;
  }

  return 0;
}
