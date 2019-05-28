/*
 * FILE		: main.c
 *
 * BRIEF	: A simple c-program to illustrate the usage of deque data
 * 		  structure
 */

#include "pid_queue.h"

#define BUFFER_SIZE	256

int main (void)
{
	int i = 0;

	/* Declare the pid_queue node here */
	pid_queue process_queue;

	/* Instantiate the queue data structure */
	process_queue = new_pid_queue (1);

	printf ("\nPushing elements into the queue\n");
	/* Create a couple of process nodes and push them in the queue */
	for (i = 0; i < 10; ++i) {
		printf ("%d ", i);
		/* Push the node in pid_queue */
		push_front_pid_queue (&process_queue, i);
	}
	printf ("\n");

	/* The length of the queue should be 10 obviously */
	printf ("\nThe length of queue after push-operations is    : %d\n", length_pid_queue (&process_queue));

	/* The front of the queue should contain number 9 i.e. the last number
	 * which was pushed into the queue */
	printf ("The front element of the queue is               : %d\n", peek_front_pid_queue (&process_queue));

	/* The back of the queue should contain number 0 i.e. the first number
	 * which was pushed into the queue */
	printf ("The back element of the queue is                : %d\n", peek_back_pid_queue (&process_queue));

	/* If we start popping elements from the back of the queue, we will
	 * have a FIFO data structure aka a true queue */
	printf ("\nPopping elements from back - (Queue Style)\n");
	while (is_empty_pid_queue (&process_queue) == false) {
		i = pop_back_pid_queue (&process_queue);

		printf ("%2d ", i);
		while (i) {
			printf ("=");
			--i;
		}
		printf ("\n");
	}
	printf ("\n");

	/* Similarly, if we pop elements from the front of the queue,
	 * we will have a LIFO data structure aka stack */
	for (i = 0; i < 10; ++i) {
		/* Push the node in pid_queue */
		push_front_pid_queue (&process_queue, i);
	}

	printf ("\nPopping elements from front - (Stack Style)\n");
	while (is_empty_pid_queue (&process_queue) == false) {
		i = pop_front_pid_queue (&process_queue);

		printf ("%2d ", i);
		while (i) {
			printf ("=");
			--i;
		}
		printf ("\n");
	}
	printf ("\n");

	/* All done here */
	return 0;
}
