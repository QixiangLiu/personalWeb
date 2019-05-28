#ifndef BUDDY_H
#define BUDDY_H

void buddy_init();// first execute in the main
void *buddy_alloc(int size);
void buddy_free(void *addr);
void buddy_dump();

#endif // BUDDY_H
