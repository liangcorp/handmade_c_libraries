# Handmade Libraries in C

## Memory Debugging Library

including the library will count the number of malloc, calloc ,realloc and
free function calls. It will warning of unfreed or double freed memories.

```C
#ifdef MEMORY_DEBUg
#include "memory_debug.h"
#endif
```

## Linked List Written in C

Implementation of single and doubly linked list in C.

Union was used as the content for each node in the linked
list. The union contains int, float and char.

### Single Linked List

Functions for single linked list are the following:

- add_first()
- add_last()
- add_at
- remove_first()
- remove_last()
- remove_at()
- length_of()
- display()
- sort_aes()
- sort_des()
- free_memory() needs to be called before exiting the program.

### Doubly Linked List

Functions for doubly linked list are the following:

- add_first()
- add_end()
- add_at()
- remove_first()
- remove_last()
- remove_at()
- sort_aes()
- sort_des()
- display()
- display_reverse()
- length_of()
- free_memory() needs to be called before exiting the program.
