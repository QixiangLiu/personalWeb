/**
 * Buddy Allocator
 *
 * For the list library usage, see http://www.mcs.anl.gov/~kazutomo/list/
Date: 04/20/2019
Log: material:https://blog.csdn.net/ac_road/article/details/54376396
							https://blog.csdn.net/rikeyone/article/details/85054231
			English:http://www.ittc.ku.edu/~heechul/courses/eecs678/F18/projects/buddy/project3-description.pdf

		2) Order means: split the minimum unit or maximum unit for each memory


 */

/**************************************************************************
 * Conditional Compilation Options
 **************************************************************************/
#define USE_DEBUG 0

/**************************************************************************
 * Included Files
 **************************************************************************/
#include <stdio.h>
#include <stdlib.h>

#include "buddy.h"
#include "list.h"

/**************************************************************************
 * Public Definitions
 **************************************************************************/

//4KB~1MB
/*
Sample 2: allo(44K)
Result :
0:4K 0:8K 0:16K 0:32K 1:64K 1:128K 1:256K 1:512K 0:1024K
0:4K 0:8K 0:16K 0:32K 0:64K 0:128K 0:256K 0:512K 1:1024K

each g_page has a list,
g_pages[8]:

*/
#define MIN_ORDER 12
#define MAX_ORDER 20

#define PAGE_SIZE (1<<MIN_ORDER) //2^12 =4 KB
#define MEM_SIZE (1<<MAX_ORDER)
#define NUM_PAGES (MEM_SIZE/PAGE_SIZE)
/* page index to address */
#define PAGE_TO_ADDR(page_idx) (void *)((page_idx*PAGE_SIZE) + g_memory)

/* address to page index */
#define ADDR_TO_PAGE(addr) ((unsigned long)((void *)addr - (void *)g_memory) / PAGE_SIZE)

/* find buddy address; This is used for free() func

How to find a buddy and check if the buddy is free?
Suppose we have block ​B1 of order O​ , we can compute the buddy using the formula below.
B2 = B1 XOR (1 << O)

*/
#define BUDDY_ADDR(addr, o) (void *)((((unsigned long)addr - (unsigned long)g_memory) ^ (1<<o)) \
									 + (unsigned long)g_memory)

#if USE_DEBUG == 1
#  define PDEBUG(fmt, ...) \
	fprintf(stderr, "%s(), %s:%d: " fmt,			\
		__func__, __FILE__, __LINE__, ##__VA_ARGS__)
#  define IFDEBUG(x) x
#else
#  define PDEBUG(fmt, ...)
#  define IFDEBUG(x)
#endif

/**************************************************************************
 * Public Types
 **************************************************************************/
typedef struct {
	struct list_head list; //doubly-linked-list
	/* TODO: DECLARE NECESSARY MEMBER VARIABLES */
	char* address; //
	int order;	//12~20 ==>different size
	int free; //free block
} page_t;//page table

/**************************************************************************
 * Global Variables
 **************************************************************************/
/*
free lists;

Order   space  				Data structure
0   		2^0 = 1 B 		doubly linked list
1				2^1 = 2 B
2
3
.
.
.
12 			2^12 = 4KB 		doubly linked list    <---g_pages[0]
.
20 			2^20 = 1MB
*/
struct list_head free_area[MAX_ORDER+1];//21

/* memory area */
char g_memory[1<<MAX_ORDER];//2^20

/* page structures */
page_t g_pages[(1<<MAX_ORDER)/PAGE_SIZE];//size = 8 (20-12)

/**************************************************************************
 * Public Function Prototypes
 **************************************************************************/

/**************************************************************************
 * Local Functions
 **************************************************************************/
int g_max_order_avail = MAX_ORDER;

//
page_t* get_free_page(int order) {
	page_t *page;
	struct list_head *head;
	list_for_each(head, &free_area[order]) {
		page = list_entry(head, page_t, list);
		if (page->free == 1)
			return page;
	}
	return NULL;
}

int get_num_free_pages(int order) {
	int num = 0;
	page_t *page;
	struct list_head *head;
	list_for_each(head, &free_area[order]) {
		page = list_entry(head, page_t, list);
		if (page->free == 1)
			num++;
	}
	return num;
}
/*
When high order is full, we do not start that order
*/
void max_order_begin() {
	g_max_order_avail = MAX_ORDER;
	while (g_max_order_avail > MIN_ORDER-1 && get_num_free_pages(g_max_order_avail) == 0)
		g_max_order_avail--;
}

// from 20 to 12, find a page with address and free(false)
page_t* find_page(char *addr, int free) {
	page_t *this_page;
	struct list_head *head;
	int cur_order = MAX_ORDER;
	while (cur_order >= MIN_ORDER) {
		list_for_each(head, &free_area[cur_order]) {
			this_page = list_entry(head, page_t, list);
			if (this_page->address == addr && this_page->free == free)
				return this_page;
		}
		cur_order--;
	}
	return NULL;
}

//find a page in order to address and free(true) in spcifice order
page_t* find_freeBuddy_of_order(char *addr, int order, int free) {
	page_t *this_page;
	struct list_head *head;
	list_for_each(head, &free_area[order]) {
		this_page = list_entry(head, page_t, list);
		if (this_page->address == addr && this_page->free == free)
			return this_page;
	}
	return NULL;
}

/**
 * Initialize the buddy system
 */
void buddy_init()
{
	int i;
	int n_pages = (1<<MAX_ORDER) / PAGE_SIZE;//number of pages 2^20 / 2^12 = 8
	for (i = 0; i < n_pages; i++) {//8sizes
		/* TODO: INITIALIZE PAGE STRUCTURES */
		INIT_LIST_HEAD(&g_pages[i].list);//init each page
		g_pages[i].address = (char *)PAGE_TO_ADDR(i); 	// Set initial address (0*4K+g_memory)
		g_pages[i].order = MAX_ORDER;			// Set the size of the page
		g_pages[i].free = 1;				// Page starts as free
	}

	/* initialize freelist 12~~20  */
	for (i = MIN_ORDER; i <= MAX_ORDER; i++) {
		INIT_LIST_HEAD(&free_area[i]);
	}

	/* add the entire memory as a freeblock

	static inline void list_add(struct list_head *new, struct list_head *head)
	{
												prev  new  next //addBack
					__list_add(new, head, head->next);
	}
	add g_pages[0] into free_area!!
	*/
	list_add(&g_pages[0].list, &free_area[MAX_ORDER]);
}

/**
 * Allocate a memory block.
 *
 * On a memory request, the allocator returns the head of a free-list of the
 * matching size (i.e., smallest block that satisfies the request). If the
 * free-list of the matching block size is empty, then a larger block size will
 * be selected. The selected (large) block is then splitted into two smaller
 * blocks. Among the two blocks, left block will be used for allocation or be
 * further splitted while the right block will be added to the appropriate
 * free-list.
 *
 * @param size size in bytes
 * @return memory block address

 Sample 2: allo(44K)
 Result :
 Allo: 0:4K 0:8K 0:16K 0:32K 1:64K 1:128K 1:256K 1:512K 0:1024K
 Free: 0:4K 0:8K 0:16K 0:32K 0:64K 0:128K 0:256K 0:512K 1:1024K

 */

void *buddy_alloc(int size)
{
	/* TODO: IMPLEMENT THIS FUNCTION */
	#if USE_DEBUG
		printf("%d\n", size);
		buddy_dump();
	#endif
	// Check size
	if (size < 0 || size > 1<<MAX_ORDER)
		return NULL;

	page_t *this_page;

	//find correct order			(Byte)(order)
	//44K put into 64K space; 4(12) 64(16)
	int allo_order = MIN_ORDER;
	while (size > (1<<allo_order))
		allo_order++; //16

	// Check if a page of the required order is available
	//in the beginning 44K, return NULL
	if ((this_page = get_free_page(allo_order)) != NULL) {
		#if USE_DEBUG
			printf("Allocate order: %d with addr: %p\n", allo_order, this_page->address);
		#endif
		this_page->free = 0;
		max_order_begin();
		// #if USE_DEBUG
		// 	printf("New max order: %d\n", g_max_order_avail);
		// #endif
		return this_page->address;
	}


	//if full, find the larger space to insert
	int cur_order = allo_order+1; //find the larger order
	while ((this_page = get_free_page(cur_order)) == NULL)
		cur_order++; // until find not free

	//delete first
	list_del(&this_page->list);
	//insert right buddy into free_area
	while (cur_order-allo_order > 0) {
		//split the memory
		cur_order--;//20->19
		char *that_addr = BUDDY_ADDR(this_page->address, cur_order);//get the buddy adress
		page_t *that_page = &g_pages[ADDR_TO_PAGE(that_addr)]; //page index
		//buddy was insert into free area
		that_page->order = cur_order;
		that_page->free = 1;
		that_page->address = that_addr;

		list_add(&that_page->list, &free_area[cur_order]);
	}

	this_page->free = 0;
	this_page->order = allo_order;
	list_add_tail(&this_page->list, &free_area[allo_order]);

	max_order_begin();
	return this_page->address;
}

/**
 * Free an allocated memory block.
 *
 * Whenever a block is freed, the allocator checks its buddy. If the buddy is
 * free as well, then the two buddies are combined to form a bigger block. This
 * process continues until one of the buddies is not free.
 *
 * @param addr memory block address to be freed
 */
void buddy_free(void *addr)
{
	/* TODO: IMPLEMENT THIS FUNCTION */
		page_t *this_page = NULL;
		page_t *buddy = NULL;
		//find current address's location
		if ((this_page = find_page(addr, 0)) == NULL)
			return;

		//buddy is free, and need combine
		char *buddy_addr = (char *)BUDDY_ADDR(addr, this_page->order);
		buddy = find_freeBuddy_of_order(buddy_addr, this_page->order, 1);

		//combine
		while (buddy != NULL) {
			list_del(&this_page->list);
			list_del(&buddy->list);
			if (this_page->address < buddy->address)
				buddy = NULL;
			else {
				this_page = buddy;
				buddy = NULL;
			}

			if (this_page->order < MAX_ORDER)
				this_page->order++;

			list_add(&this_page->list, &free_area[this_page->order]);

			buddy_addr = (char *)BUDDY_ADDR(this_page->address, this_page->order);
			buddy = find_freeBuddy_of_order(buddy_addr, this_page->order, 1);
		}
		buddy = NULL;
		this_page->free = 1;
		max_order_begin();
}

/**
 * Print the buddy system status---order oriented
 *
 * print free pages in each order.
 */
void buddy_dump()
{
	int o;
	for (o = MIN_ORDER; o <= MAX_ORDER; o++) {
		struct list_head *pos;
		int cnt = 0;
		list_for_each(pos, &free_area[o]) {
			page_t *page = list_entry(pos, page_t, list);
			if(page->free==1)
				cnt++;
		}
		printf("%d:%dK ", cnt, (1<<o)/1024);
	}
	printf("\n");
}
