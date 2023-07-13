[Home](../../README.md)

# Computer Science Notes

## Basics

### Algorithm

An algorithm is a step-by-step set of instructions that tells a computer how to solve a problem or accomplish a task. They can be thought as problem-solving "recipes".

An algorithm takes inputs (usually named "parameters" or "arguments") and produces an output: `return` a value or data structure.

An algorithm should be:
- clear and unambigous: each step must be well-defined and leave no room for interpretation
- finite: it must terminate after a finite number of steps
- deterministic: the steps are executed in a specific order, ensuring that the same inputs will always produce the same outputs
- effective: it can be executed using finite resources within a reasonable amount of time, effectiveness is described using [asymptotic notation](#asymptotic-notation), the time taken is called [runtime](#runtime)
- specific: it should solve a specific problem or perform specific tasks efficiently and correctly


### Data Structure 

A data structure is a way of organizing data for efficient use. Some common data structures include:
- array
- linked list
- stack
- queue
- hash table
- tree
- heap
- graph

Data structures are also known as collections.

#### Array

Data structure where elements are stored in contiguous memory locations. Each array element has an index. Advantages: easily calculable addresses, faster access to elements when the index is known.

#### Linked List

A linked list is similar to an array, but elements aren't stored in contiguous memory locations. Instead, each element contains:
1. a value
1. an address pointing to the next element

To decide whether you should use an array or a linked list, decide which data storage scheme is suitable.

#### Stack

A stack is a data structure where each element is inserted and removed following the LIFO principle (Last In, First Out): the last inserted item is the first one that is taken out.

The counterpart of the stack is the queue: the queue is FIFO.

#### Queue

A stack is a data structure where each element is inserted and removed following the FIFO principle (First In, First Out): the first inserted item is the first one that is taken out.

The counterpart of the queue is the stack: the stack is LIFO.

#### Hash Table

A hash table is also known as a hash map, dictionary or associative array.

A hash table works similar to a real-life dictionary: it stores elements in key-value pairs:
- the key is a unique integer used for indexing the values
- the value is the data associated with the key

In a dictionary, you look for a specific word (the key) to get its definition (the value). A dictionary entry is a key-value pair.

#### Tree

A tree is a hierarchical, non-linear data structure made of nodes. A "parent" node points to "children" nodes.

A well-known tree structure is HTML pages: the top-most node is the `<html>` element, the `<head>` and `<body>` elements are its direct children nodes.

There are several different tree data structures:
- binary tree
- binary search tree
- full binary tree
- complete binary tree
- balanced tree
- unbalanced tree

#### Heap

A heap is a tree-based data structure that has the properties of a complete binary tree, but while a tree is ordered, the heap is not. 

There are two kinds of heaps:
- min heap
- max heap

Sources:
- https://www.baeldung.com/cs/heap-vs-binary-search-tree

#### Graph

A graph is a non-linear data structure made up of a finite number of nodes (or vertices) and the edges that connect them.

We can think of graphs as polygons: a cube is a polygon made of 8 vertices (the nodes) linked by 12 edges.

Graphs are useful to represent networks: telephone networks, circuit networks, social networks, etc.

There are several different graph data structures:
- directed graph
- undirected graph
- spanning tree
- adjacency matrix
- adjacency list


### Asymptotic Notation

Asymptotic measures the efficiency of an algorithm.

Efficiency depends mostly on:
- time space: amount of time necessary
- storage space: amount of memory necessary

An algorithm may not have the same performance for different types of inputs.

There are 3 types of asymptotic notations:
- Big O: worst case scenario
- Big Theta: exact bound, or exact growth rate
- Big Omega: lower bound, or best case scenario

#### Asymptotic analysis

Asymptotic analysis is the study of how the efficiency of an algorithm changes with the size of its input(s).

#### Big O Notation

Big O Notation describes the worst case scenario or upper bound of a function. It's the opposite of Big Omega.

It describes how well an algorithm scales with its input size.

Big O is used to compare algorithms and which one is better for a task.

#### Big Theta Notation

Exact bound, or exact growth rate of a function.

#### Big Omega Notation

Big Omega Notation describes the lower bound of a function, so the best case scenario. It's the opposite of Big O.

### Runtime

The runtime of an algorithm is the amount of time the algorithm needs to complete its execution. It measures its speed and efficiency. Analyzing runtimes helps in comparing and selecting the most suitable algorithm for a task.

The runtime of an algorithm is typically expressed in terms of the input size, denoted as "n". It describes how the runtime grows as the input size increases.

The common runtimes are (in ascending order of complexity):
- `O(1)`: constant
- `O(log n)`: logarithmic
- `O(n)`: linear
- `O(n log n)`: linearithmic
- `O(n^2)`: quadratic
- `O(n^3)`: cubic
- `O(2^n)`: exponential
- `O(n!)`: factorial
- `O(n^n)`: polynomial
