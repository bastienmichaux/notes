[Home](../../README.md) > [Computer Science](./README.md)

# Computer Science: Data Structures

A data structure is a way of organizing data for efficient use. Some common data structures include:
- [array](#array)
- [linked list](#linked-list)
- [stack](#stack)
- [queue](#queue)
- [hash table](#hash-table)
- [tree](#tree)
- [heap](#heap)
- [graph](#graph)

Data structures are also known as collections.

When you implement a data structure, care for:
- **correctness:** implement the interface correctly
- **time complexity:** time length of operations should be as small as possible
- **space complexity:** memory usage should be as small as possible

Resources:
- [What are Data Structures?](https://www.geeksforgeeks.org/data-structures)
- [Data Structures and Algorithms](https://www.javatpoint.com/data-structure-tutorial)
- [Data Structures Illustrated (youtube playlist)](https://www.youtube.com/watch?v=9rhT3P1MDHk&list=PLkZYeFmDuaN2-KUIv-mvbjfKszIGJ4FaY)


### Array

Data structure where elements are stored in contiguous memory locations. Each array element has an index. Advantages: easily calculable addresses, faster access to elements when the index is known.

Resources:
- [Array Data Structure | Illustrated Data Structures (youtube)](https://www.youtube.com/watch?v=QJNwK2uJyGs)
- [Array Data Structure - Coursera](https://www.coursera.org/lecture/data-structures/arrays-OsBSF)
- [UC Berkeley CS61B - Linear and Multi-Dim Arrays (Start watching from 15m 32s)](https://archive.org/details/ucberkeley_webcast_Wp8oiO_CZZE)
- [Dynamic Arrays - Coursera](https://www.coursera.org/lecture/data-structures/dynamic-arrays-EwbnV)
- [Jagged Arrays (youtube)](https://www.youtube.com/watch?v=1jtrQqYpt7g)


### Linked List

A linked list is similar to an array, but elements aren't stored in contiguous memory locations. Instead, each element contains:
1. a value
1. an address pointing to the next element

To decide whether you should use an array or a linked list, decide which data storage scheme is suitable.

Resources:
- [Linked List Data Structure | Illustrated Data Structures (youtube)](https://www.youtube.com/watch?v=odW9FU8jPRQ)
- [Linked Lists in 4 minutes (yt)](https://www.youtube.com/watch?v=F8AbOfQwl1c)
- [Singly Linked Lists](https://www.coursera.org/lecture/data-structures/singly-linked-lists-kHhgK)
- [CS 61B Lecture 7: Linked Lists I (webcast)](https://archive.org/details/ucberkeley_webcast_htzJdKoEmO0)
- [CS 61B Lecture 7: Linked Lists II (webcast)](https://archive.org/details/ucberkeley_webcast_-c4I3gFYe3w)
- [Core: Linked Lists vs Arrays](https://www.coursera.org/lecture/data-structures-optimizing-performance/core-linked-lists-vs-arrays-rjBs9)
- [In the Real World: Linked Lists vs Arrays](https://www.coursera.org/lecture/data-structures-optimizing-performance/in-the-real-world-lists-vs-arrays-QUaUd)
- [Why you should avoid Linked Lists? (yt)](https://www.youtube.com/watch?v=YQs6IC-vgmo)
- [Doubly Linked Lists](https://www.coursera.org/lecture/data-structures/doubly-linked-lists-jpGKD)


### Stack

A stack is a data structure where each element is inserted and removed following the LIFO principle (Last In, First Out): the last inserted item is the first one that is taken out.

The counterpart of the stack is the queue: the queue is FIFO.

Resources:
- [Stack Data Structure | Illustrated Data Structures (youtube)](https://www.youtube.com/watch?v=I5lq6sCuABE)
- [Stack in 3 minutes (yt)](https://www.youtube.com/watch?v=KcT3aVgrrpU)
- [Stack Data Structure](https://www.coursera.org/lecture/data-structures/stacks-UdKzQ)


### Queue

A stack is a data structure where each element is inserted and removed following the FIFO principle (First In, First Out): the first inserted item is the first one that is taken out.

The counterpart of the queue is the stack: the stack is LIFO.

- [Queue Data Structure | Illustrated Data Structures (youtube)](https://www.youtube.com/watch?v=mDCi1lXd9hc)
- [Queue in 3 Minutes (yt)](https://www.youtube.com/watch?v=D6gu-_tmEpQ)
- [Queues - Coursera](https://www.coursera.org/lecture/data-structures/queues-EShpq)
- [Circular Buffer - Wikipedia](https://en.wikipedia.org/wiki/Circular_buffer)


### Hash Table

A hash table is also known as a hash map, dictionary or associative array.

A hash table works similar to a real-life dictionary: it stores elements in key-value pairs:
- the key is a unique integer used for indexing the values
- the value is the data associated with the key

In a dictionary, you look for a specific word (the key) to get its definition (the value). A dictionary entry is a key-value pair.

Resources:
- [Hash Table | Illustrated Data Structures (youtube)](https://www.youtube.com/watch?v=jalSiaIi8j4)
- [Hash Table in 4 Minutes (yt)](https://youtu.be/knV86FlSXJ8)
- [Hashing with Chaining (yt)](https://www.youtube.com/watch?v=0M_kIqhwbFo&list=PLUl4u3cNGP61Oq3tWYp6V_F-5jb5L2iHb&index=9)
- [Table Doubling, Karp-Rabin (yt)](https://www.youtube.com/watch?v=BRO7mVIFt08&list=PLUl4u3cNGP61Oq3tWYp6V_F-5jb5L2iHb&index=10)
- [Open Addressing, Cryptographic Hashing (yt)](https://www.youtube.com/watch?v=rvdJDijO2Ro&list=PLUl4u3cNGP61Oq3tWYp6V_F-5jb5L2iHb&index=11)
- [PyCon 2010: The Mighty Dictionary (yt)](https://www.youtube.com/watch?v=C4Kc8xzcA68)
- [PyCon 2017: The Dictionary Even Mightier (yt)](https://www.youtube.com/watch?v=C4Kc8xzcA68)
- [(Advanced) Randomization: Universal & Perfect Hashing (yt)](https://www.youtube.com/watch?v=z0lJ2k0sl1g&list=PLUl4u3cNGP6317WaSNfmCvGym2ucw3oGp&index=11)
- [(Advanced) Perfect hashing (yt)](https://www.youtube.com/watch?v=N0COwN14gt0&list=PL2B4EEwhKD-NbwZ4ezj7gyc_3yNrojKM9&index=4)


### Tree

A tree is a hierarchical, non-linear data structure made of nodes. A "parent" node points to "children" nodes.

A well-known tree structure is HTML pages: the top-most node is the `<html>` element, the `<head>` and `<body>` elements are its direct children nodes.

More on trees on our [dedicated page](./tree.md).

Resources:
- [Tree Data Structure - Geeks for Geeks](https://www.geeksforgeeks.org/introduction-to-tree-data-structure-and-algorithm-tutorials/)
- [Tree | Illustrated Data Structures (youtube)](https://www.youtube.com/watch?v=S2W3SXGPVyU)


### Heap

A heap is a tree-based data structure that has the properties of a complete binary tree, but while a tree is ordered, the heap is not.

There are two kinds of heaps:
- min heap
- max heap

Source: [baeldung.com](https://www.baeldung.com/cs/heap-vs-binary-search-tree)

Resources:
- [Heap | Illustrated Data Structures (youtube)](https://www.youtube.com/watch?v=F_r0sJ1RqWk)
- [Priority Queue - Introduction](https://www.coursera.org/lecture/data-structures/introduction-2OpTs)
- [Heaps and Heap Sort (yt)](https://www.youtube.com/watch?v=B7hVxCmfPtM&list=PLUl4u3cNGP61Oq3tWYp6V_F-5jb5L2iHb&index=5)
- [CS 61B Lecture 24: Priority Queues (webcast)](https://archive.org/details/ucberkeley_webcast_yIUFT6AKBGE)


### Graph

A graph is a non-linear data structure made up of a finite number of nodes (or vertices) and the edges that connect them.

We can think of graphs as polygons: a cube is a polygon made of 8 vertices (the nodes) linked by 12 edges.

Graphs are useful to represent networks: telephone networks, circuit networks, social networks, etc.

More on graphs on [our dedicated page](./graph.md).

Resources:
- [Graph Data Structure](https://www.simplilearn.com/tutorials/data-structure-tutorial/graphs-in-data-structure)
- [Graph Data Structure | Illustrated Data Structures (youtube)](https://www.youtube.com/watch?v=0sQE8zKhad0)
- [CSE373 2020 - Lecture 10 - Graph Data Structures (yt)](https://www.youtube.com/watch?v=Sjk0xqWWPCc&list=PLOtl7M3yp-DX6ic0HGT0PUX_wiNmkWkXx&index=10)
- [CSE373 2020 - Lecture 11 - Graph Traversal (yt)](https://www.youtube.com/watch?v=ZTwjXj81NVY&list=PLOtl7M3yp-DX6ic0HGT0PUX_wiNmkWkXx&index=11)
- [CSE373 2020 - Lecture 12 - Depth First Search (yt)](https://www.youtube.com/watch?v=KyordYB3BOs&list=PLOtl7M3yp-DX6ic0HGT0PUX_wiNmkWkXx&index=12)
- [CSE373 2020 - Lecture 13 - Minimum Spanning Trees (yt)](https://www.youtube.com/watch?v=oolm2VnJUKw&list=PLOtl7M3yp-DX6ic0HGT0PUX_wiNmkWkXx&index=13)
- [CSE373 2020 - Lecture 14 - Minimum Spanning Trees (cont) (yt)](https://www.youtube.com/watch?v=RktgPx0MarY&list=PLOtl7M3yp-DX6ic0HGT0PUX_wiNmkWkXx&index=14)
- [CSE373 2020 - Lecture 15 - Graph Algorithms (cont 2) (yt)](https://www.youtube.com/watch?v=MUe5DXRhyAo&list=PLOtl7M3yp-DX6ic0HGT0PUX_wiNmkWkXx&index=15)
- [6.006 Single-Source Shortest Paths Problem (yt)](https://www.youtube.com/watch?v=Aa2sqUhIn-E&index=15&list=PLUl4u3cNGP61Oq3tWYp6V_F-5jb5L2iHb)
