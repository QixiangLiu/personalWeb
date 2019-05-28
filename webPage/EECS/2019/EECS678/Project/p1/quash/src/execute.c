/**
 * @file execute.c
 *
 * @brief Implements interface functions between Quash and the environment and
 * functions that interpret an execute commands.
 *
 * @note As you add things to this file you may want to change the method signature
 */

#include "execute.h"

#include <stdio.h>
#include "deque.h"
#include "quash.h"
#include <fcntl.h>
//#include <sys/param.h>
#ifndef _GNU_SOURCE
#define _GNU_SOURCE
#endif

static int p1[2];
static int in_pipe = 1;
static int out_pipe = 0;

IMPLEMENT_DEQUE_STRUCT(pid_queue,int);
PROTOTYPE_DEQUE (pid_queue, int);

//.c file
IMPLEMENT_DEQUE(pid_queue,int);

//data type job
typedef struct job{
	int job_id; //begin start 1
	pid_queue process_queue;
	char* cmd;
	}job;

IMPLEMENT_DEQUE_STRUCT(job_queue,job);
PROTOTYPE_DEQUE(job_queue,job);
//implement .c
IMPLEMENT_DEQUE(job_queue,job);

//declear default job
static job_queue background_job;
bool init_background_job = true;

#define IMPLEMENT_ME()                                                  \
  fprintf(stderr, "IMPLEMENT ME: %s(line %d): %s()\n", __FILE__, __LINE__, __FUNCTION__)

/***************************************************************************
 * Interface Functions
 ***************************************************************************/
void destroy_job(job j){
	free(j.cmd);
	destroy_pid_queue(&j.process_queue);
	}

// Return a string containing the current working directory.
char* get_current_directory(bool* should_free) {
  // get_current_dir_name(); only in LINUX
  //Both mac and linux getcwd(){absolute path} and getwd(){MAXPATHLEN #include <sys/param.h>}

  // need to free()
  *should_free = true;

  char* arr=getwd(NULL);//in my project cannot used for (NULL)
  //in quash.c; was assert();
  // if(arr==NULL){
  //   //error
  //   perror("ERROR: Size Exceed MAXPATHLEN");
  // }
  //return get_current_dir_name(); //in LINUX
  return arr;
}

// Returns the value of an environment variable env_var
const char* lookup_env(const char* env_var) {
  // TODO: Lookup environment variables. This is required for parser to be able
  // to interpret variables from the command line and display the prompt
  // correctly

  //parse.y
  //$$ = mk_cd_command(memory_pool_strdup(lookup_env("HOME")));
  return getenv(env_var);
}

// Check the status of background jobs
void check_jobs_bg_status() {
  // TODO: Check on the statuses of all processes belonging to all background
  // jobs. This function should remove jobs from the jobs queue once all
  // processes belonging to a job have completed.
     int num_of_jobs = length_job_queue(&background_job);
     if(num_of_jobs==0)return;

     int active_child_id,status,run;
     for(int i=0;i<num_of_jobs;i++){
	      active_child_id = 0; //process child_id ==>Wait for any child process whose process group ID is equal to that of the calling process.
	      status = false; //terminated_status if be stored!
	      run = false; //chech child if finished
    		job temp_job = pop_front_job_queue(&background_job);
    		pid_queue *temp_pid_queue = &temp_job.process_queue;
    		int num_of_pids = length_pid_queue(temp_pid_queue);

    		for(int j=0;j<num_of_pids;j++){
    			active_child_id = pop_front_pid_queue(temp_pid_queue);
    			if(waitpid(active_child_id,&status,WNOHANG)==0){ //WNOHANG 1) finished return 0; 2) not finished, return child_id
    				run = true;
    				push_back_pid_queue(temp_pid_queue,active_child_id);
    			}else{
    				run = false; //child finished
    			}
    		}

    		if(!run){
          print_job_bg_complete(temp_job.job_id,active_child_id,temp_job.cmd);
          //deconstruct all process
    			free(temp_job.cmd); //clean job's command
    			destroy_pid_queue(temp_pid_queue);
    		}else{
    			push_back_job_queue(&background_job,temp_job);
    		}
	}

}

// Prints the job id number, the process id of the first process belonging to
// the Job, and the command string associated with this job
void print_job(int job_id, pid_t pid, const char* cmd) {
  printf("[%d]\t%8d\t%s\n", job_id, pid, cmd);
  fflush(stdout);
}

// Prints a start up message for background processes
void print_job_bg_start(int job_id, pid_t pid, const char* cmd) {
  printf("Background job started: ");
  print_job(job_id, pid, cmd);
}

// Prints a completion message followed by the print job
void print_job_bg_complete(int job_id, pid_t pid, const char* cmd) {
  printf("Completed: \t");
  print_job(job_id, pid, cmd);
}

/***************************************************************************
 * Functions to process commands
 ***************************************************************************/
// Run a program reachable by the path environment variable, relative path, or
// absolute path
void run_generic(GenericCommand cmd) {
  // Execute a program with a list of arguments. The `args` array is a NULL
  // terminated (last string is always NULL) list of strings. The first element
  // in the array is the executable

  char* exec_file = cmd.args[0];//the first file name
  char** args_list = cmd.args; //the last args is NULL

  execvp(exec_file,args_list); //fail return -1;
  perror("ERROR: Failed to execute program");
}

// Print strings
void run_echo(EchoCommand cmd) {
  // Print an array of strings. The args array is a NULL terminated (last
  // string is always NULL) list of strings.
  char** str = cmd.args;
  // TODO: Implement echo
  while(*str!=NULL){
	  printf("%s",*str);
	  str++;
	  if(*str+1!=NULL){
		  putchar(' ');
		  }
	  }
    printf("\n");//new line

  // Flush the buffer before returning
  fflush(stdout);
}

// Sets an environment variable
void run_export(ExportCommand cmd) {
  // Write an environment variable
  const char* env_var = cmd.env_var;
  const char* val = cmd.val;

  // set Environment variable
  //export PATH = $HOME (name = value)
  //the third param = overwrite means must be changed
   setenv(env_var,val,1);
}

// Changes the current working directory
void run_cd(CDCommand cmd) {
  // Get the directory name
  const char* dir = cmd.dir;

  // Check if the directory is valid
  if (dir == NULL) {
    perror("ERROR: Failed to resolve path");
    return;
  }

  // TODO: Change directory
  //get pwd of current environment variables name = value
	const char* old_pwd = getenv("PWD");

	if(chdir(dir)!=0){//new dir
		perror("ERROR: Current environment cannot be got");
		return;
	}
  // TODO: Update the PWD environment variable to be the new current working
  // directory and optionally update OLD_PWD environment variable to be the old
  // working directory.
  //
  if(setenv("OLD_PWD",old_pwd,1)!=0){ //fail !=0
	   perror("ERROR: Fails to set old pwd");
  }else if(setenv("PWD",dir,1)!=0){
	   perror("ERROR: Fails to set new pwd");
  }
}

// Sends a signal to all processes contained in a job
void run_kill(KillCommand cmd) {
  int signal = cmd.sig; //send to job
  int job_id = cmd.job; //kill which job id


  // TODO: Kill all processes queue associated with a background job
  int num_of_job = length_job_queue(&background_job);
  for(int i=0;i<num_of_job;i++){
  	job temp = pop_front_job_queue(&background_job);
	if(temp.job_id==job_id){
		int number_of_process =length_pid_queue(&temp.process_queue);
		for(int j=0;j<number_of_process;j++){
			int temp_process = pop_front_pid_queue(&temp.process_queue);
      //send signal to a process
			kill(temp_process,signal);

			push_back_pid_queue(&temp.process_queue,temp_process);
		}
	}
	push_back_job_queue(&background_job,temp);
  }
}


// Prints the current working directory to stdout
void run_pwd() {
  // TODO: Print the current working directory
  char* now_pwd = getwd(NULL);
  if(now_pwd == NULL){
    perror("ERROR: Exceed more that max size\n");
  }
  //getcwd(now_pwd,4096);
  printf("%s\n",now_pwd);

  // Flush the buffer before returning
  fflush(stdout);
  free(now_pwd);
}

// Prints all background jobs currently in the job list to stdout
void run_jobs() {
  // TODO: Print background jobs
  //IMPLEMENT_ME();
  int num_of_job = length_job_queue(&background_job);

  for(int i=0;i<num_of_job;i++){
  	  job temp_job = pop_front_job_queue(&background_job);
	    printf("[%d]\t#PID#\t%s\n",temp_job.job_id,temp_job.cmd);
      //go next job
	    push_back_job_queue(&background_job,temp_job);
  }
  // Flush the buffer before returning
  fflush(stdout);
}

/***************************************************************************
 * Functions for command resolution and process setup
 ***************************************************************************/

/**
 * @brief A dispatch function to resolve the correct @a Command variant
 * function for child processes.
 *
 * This version of the function is tailored to commands that should be run in
 * the child process of a fork.
 *
 * @param cmd The Command to try to run
 *
 * @sa Command
 */
void child_run_command(Command cmd) {
  CommandType type = get_command_type(cmd);

  switch (type) {
  case GENERIC:
    run_generic(cmd.generic);
    break;

  case ECHO:
    run_echo(cmd.echo);
    break;

  case PWD:
    run_pwd();
    break;

  case JOBS:
    run_jobs();
    break;

  case EXPORT:
  case CD:
  case KILL:
  case EXIT:
  case EOC:
    break;

  default:
    fprintf(stderr, "Unknown command type: %d\n", type);
  }
}

/**
 * @brief A dispatch function to resolve the correct @a Command variant
 * function for the quash process.
 *
 * This version of the function is tailored to commands that should be run in
 * the parent process (quash).
 *
 * @param cmd The Command to try to run
 *
 * @sa Command
 */
void parent_run_command(Command cmd) {
  CommandType type = get_command_type(cmd);

  switch (type) {
  case EXPORT:
    run_export(cmd.export);
    break;

  case CD:
    run_cd(cmd.cd);
    break;

  case KILL:
    run_kill(cmd.kill);
    break;

  case GENERIC:
  case ECHO:
  case PWD:
  case JOBS:
  case EXIT:
  case EOC:
    break;

  default:
    fprintf(stderr, "Unknown command type: %d\n", type);
  }
}

/**
 * @brief Creates one new process centered around the @a Command in the @a
 * CommandHolder setting up redirects and pipes where needed
 *
 * @note Processes are not the same as jobs. A single job can have multiple
 * processes running under it. This function creates a process that is part of a
 * larger job.
 *
 * @note Not all commands should be run in the child process. A few need to
 * change the quash process in some way
 *
 * @param holder The CommandHolder to try to run
 *
 * @sa Command CommandHolder
 */
void create_process(CommandHolder holder,job *curr_job) {
  // Read the flags field from the parser
  //different flags have different jobs
  bool p_in  = holder.flags & PIPE_IN; //
  bool p_out = holder.flags & PIPE_OUT;
  bool r_in  = holder.flags & REDIRECT_IN; // <
  bool r_out = holder.flags & REDIRECT_OUT; // >
  bool r_app = holder.flags & REDIRECT_APPEND; // This can only be true if r_out
                                               // is true >>

  // TODO: Setup pipes, redirects, and new process
  //if(p_out)pipe(glb_pipes[out_pipe]); // create pipe

  pid_t pid = fork();
  if(0==pid){
	//child
	if(p_in){
		// dup2(glb_pipes[in_pipe][0],0);
		// close(glb_pipes[in_pipe][1]);
    dup2(p1[0],STDIN_FILENO);
    close(p1[0]);
	}
	if(p_out){
		// dup2(glb_pipes[out_pipe][1],1);
		// close(glb_pipes[out_pipe][0]);
    dup2(p1[1],STDOUT_FILENO);
    close(p1[1]);
	}
	if(r_in){
		int fd_input = open(holder.redirect_in,O_RDONLY);
		if(fd_input < 0)perror("ERROR: Input file fails open!");

		dup2(fd_input,STDIN_FILENO);
		close(fd_input);
	}
	if(r_out){
		int fd_output;
    //append
		if(r_app){
			fd_output = open(holder.redirect_out,O_RDWR|O_APPEND|O_CREAT,0777); //Octal 7= rwx 6 = rw
		}else{
			fd_output = open(holder.redirect_out,O_WRONLY|O_TRUNC|O_CREAT,0777);
		}

		if(fd_output<0)perror("ERROR: Output file fails open!");

		dup2(fd_output,STDOUT_FILENO);
		close(fd_output);

	}

	child_run_command(holder.cmd);
	exit(0);

  }else{
	//parent
	//if(p_out)close(glb_pipes[out_pipe][1]);

	// out_pipe = (out_pipe+1)%2;
	// in_pipe = (in_pipe+1)%2;
		// join the process queue
		
  	push_back_pid_queue(&(curr_job->process_queue),pid);
  	parent_run_command(holder.cmd);
  }

  //parent_run_command(holder.cmd); // This should be done in the parent branch of
                                  // a fork
  //child_run_command(holder.cmd); // This should be done in the child branch of a fork
}


//This is beginning!!
// Run a list of commands
void run_script(CommandHolder* holders) {
  //no commands
  if (holders == NULL)
    return;

  //restart to initialize background_job
  if(init_background_job){
  	background_job = new_destructable_job_queue(1,&destroy_job);
  	init_background_job = false;
  }

  check_jobs_bg_status();

  if (get_command_holder_type(holders[0]) == EXIT &&
      get_command_holder_type(holders[1]) == EOC) {
    end_main_loop();
    return;
  }

  //create a job
  job new_job;
  //initializa process queue; the capacity is 1
  new_job.process_queue = new_pid_queue(1);

  CommandType type;

  // Run all commands in the `holder` array ==>process creation
  for (int i = 0; (type = get_command_holder_type(holders[i])) != EOC; ++i)
    create_process(holders[i],&new_job);

  if (!(holders[0].flags & BACKGROUND)) {
    // Not a background Job == foreground ==> pop all processes
    // TODO: Wait for all processes under the job to complete
    while(!is_empty_pid_queue(&new_job.process_queue)){
    	int pid_of_child,status;
    	pid_of_child = pop_front_pid_queue(&new_job.process_queue); //need a child pid
    	waitpid(pid_of_child,&status,0); //wait only for each of chilren to exit [<-1,-1,0,>0]
    }
    free(new_job.cmd);//new free
    destroy_pid_queue(&new_job.process_queue);
  }
  else {
    // A background job.
    // TODO: Push the new job to the job queue
    // if empty job_id = 1; ow id+1;
     int job_id,pid;
     if(!is_empty_job_queue(&background_job)){
      	job_id = peek_back_job_queue(&background_job).job_id+1;
     }else{
      	job_id = 1; //empty first job = 1
     }
    new_job.job_id = job_id;
    pid = peek_front_pid_queue(&new_job.process_queue);//process id
    new_job.cmd = get_command_string();//command

    push_back_job_queue(&background_job,new_job);

    // TODO: Once jobs are implemented, uncomment and fill the following line
    print_job_bg_start(job_id,pid,new_job.cmd);

  }
}
