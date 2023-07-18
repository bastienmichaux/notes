[Home](../../README.md) > [Computer Science](./README.md)

# Computer Science: Graph

A graph is a non-linear [data structure](./ds.md) made up of a finite number of nodes (or vertices) and the edges that connect them.

Graphs are also called networks, since they're used to model real-life networks.

A node that has no edge is a disconnected node.

There are several different graph data structures:
- [directed graph](#directed-graph)
- [undirected graph](#undirected-graph)
- [spanning tree](#spanning-tree)
- [representing graphs](#representing-graphs):
  - [adjacency matrix](#adjacency-matrix)
  - [adjacency list](#adjacency-list)


## Directed Graph

A directed graph is a graph where all the edges point in a single direction: they are mono-directional. Bi-directional graphs are called undirected graphs.

**Resources:**
- [wikipedia.org](https://en.wikipedia.org/wiki/Directed_graph)


## Undirected Graph

An undirected graph is a graph where all edges are bi-directional.

**Resources:**
- [mathinsight.org](https://mathinsight.org/definition/undirected_graph)


## Spanning Tree

<!-- TODO: explicit term: cycle -->

A Spanning Tree is a way of representing a graph that includes all the vertices of the original graph, but forms a tree-like structure without any cycles.

To do so:
- a spanning tree connects all the vertices of the graph using the minimum possible number of edges
- it maintains connectivity between all vertices while eliminating redundant edges and cycles

Spanning trees are useful for minimizing costs, such as identifying efficient routes between points.

**Resources:**
- [tutorialspoint.com](https://www.tutorialspoint.com/data_structures_algorithms/spanning_tree.htm)
- [CSE373 2020 - Lecture 13 - Minimum Spanning Trees (youtube)](https://www.youtube.com/watch?v=oolm2VnJUKw&list=PLOtl7M3yp-DX6ic0HGT0PUX_wiNmkWkXx&index=13)
- [CSE373 2020 - Lecture 14 - Minimum Spanning Trees (cont) (youtube)](https://www.youtube.com/watch?v=RktgPx0MarY&list=PLOtl7M3yp-DX6ic0HGT0PUX_wiNmkWkXx&index=14)
- [Greedy Algorithms: Minimum Spanning Tree (youtube)](https://www.youtube.com/watch?v=tKwnms5iRBU&index=16&list=PLUl4u3cNGP6317WaSNfmCvGym2ucw3oGp)


## Representing graphs

A graph can either be represented as an adjacency matrix or an adjacency list.


### Adjacency Matrix

The adjacency matrix is a 2D array of size `V x V` where `V` is the number of vertices in a graph. Let the 2D array be `adj[][]`, a slot `adj[i][j] = 1` indicates that there is an edge from vertex `i` to vertex `j`.

**Resources:**
- [programiz.com: Graph Adjacency Matrix](https://www.programiz.com/dsa/graph-adjacency-matrix)


### Adjacency list

An adjacency list is an array of vectors. The size of the array is equal to the number of vertices. Let the array be `array[]`. An entry `array[i]` represents the list of vertices adjacent to the `i`th vertex. This representation can also be used to represent a weighted graph. The weights of edges can be represented as lists of pairs.

**Resources:**
- [programiz.com: Graph Adjacency List](https://www.programiz.com/dsa/graph-adjacency-list)
