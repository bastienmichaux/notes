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


### Array

Data structure where elements are stored in contiguous memory locations. Each array element has an index. Advantages: easily calculable addresses, faster access to elements when the index is known.

### Linked List

A linked list is similar to an array, but elements aren't stored in contiguous memory locations. Instead, each element contains:
1. a value
1. an address pointing to the next element

To decide whether you should use an array or a linked list, decide which data storage scheme is suitable.

### Stack

A stack is a data structure where each element is inserted and removed following the LIFO principle (Last In, First Out): the last inserted item is the first one that is taken out.

The counterpart of the stack is the queue: the queue is FIFO.

### Queue

A stack is a data structure where each element is inserted and removed following the FIFO principle (First In, First Out): the first inserted item is the first one that is taken out.

The counterpart of the queue is the stack: the stack is LIFO.

### Hash Table

A hash table is also known as a hash map, dictionary or associative array.

A hash table works similar to a real-life dictionary: it stores elements in key-value pairs:
- the key is a unique integer used for indexing the values
- the value is the data associated with the key

In a dictionary, you look for a specific word (the key) to get its definition (the value). A dictionary entry is a key-value pair.

### Tree

A tree is a hierarchical, non-linear data structure made of nodes. A "parent" node points to "children" nodes.

A well-known tree structure is HTML pages: the top-most node is the `<html>` element, the `<head>` and `<body>` elements are its direct children nodes.

More on trees on our [dedicated page](cs.tree.md).

### Heap

A heap is a tree-based data structure that has the properties of a complete binary tree, but while a tree is ordered, the heap is not.

There are two kinds of heaps:
- min heap
- max heap

Source: [baeldung.com](https://www.baeldung.com/cs/heap-vs-binary-search-tree)

### Graph

A graph is a non-linear data structure made up of a finite number of nodes (or vertices) and the edges that connect them.

We can think of graphs as polygons: a cube is a polygon made of 8 vertices (the nodes) linked by 12 edges.

Graphs are useful to represent networks: telephone networks, circuit networks, social networks, etc.

More on graphs on [our dedicated page](cs.graph.md).
