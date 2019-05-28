##
# FILE		: Makefile
# BRIEF		:This is a simple Makefile for compiling C-programs
##

SRC		:= $(wildcard *.c)
PROG_NAME	:= queue

all: run

$(PROG_NAME): $(SRC)
	gcc -g $^ -o $@

run: $(PROG_NAME)
	./$<

pre_process: main.c pid_queue.c
	# It might be a good idea to remove the standard c-library header
	# includes from the source file before running the pre-processor on
	# them (e.g. remove <stdio.h> etc. from the files but leave the local
	# headers i.e. pid_queue.h and deque.h in them)
	@echo "Running the gcc pre-processor on the source files..."
	gcc -E main.c -o main.pre
	gcc -E pid_queue.c -o pid_queue.pre

clean:
	rm -f $(PROG_NAME) *.pre
