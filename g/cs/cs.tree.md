[Home](../../README.md) > [Computer Science](./README.md)

# Computer Science: Tree

A tree is a hierarchical, non-linear [data structure](cs.ds.md) made of nodes. A "parent" node points to "children" nodes. 

A **node** is just another name for a data structure element. The name comes from real-life nets (such as fishing nets), which are made of connected elements (fibers). A network is a set of connected nodes.

A tree can be divided in several **subtrees**.

There are several kinds of tree data structures, they differ in the constraints they follow:
- [binary tree](#binary-tree)
- [binary search tree](#binary-search-tree)
- [full binary tree](#full-binary-tree)
- [complete binary tree](#complete-binary-tree)
- [balanced tree](#balanced-tree)
- [unbalanced tree](#unbalanced-tree)


## Binary Tree

A binary tree is a data structure where each node has at most two children: the left child and the right child.

A binary tree is not necessarily ordered or sorted. The nodes can be arranged in any order without any specific rules or constraints. This makes them flexible, but less efficient than other the kinds of trees for specific problems.


## Binary Search Tree

A binary search tree (BST) is a special kind of binary tree: all nodes in a BST are ordered and sorted.

A BST obeys the following constraints:
- the left child contains a value smaller than the parent
- the right child contains a value greater than the parent

A BST is also known as an ordered tree or sorted binary tree.


## Full Binary Tree

For a tree to be a Full Binary Tree, each node must have either 0 or 2 two children.

It is also known as a proper binary tree.


## Complete Binary Tree

A Complete Binary Tree (CBT) is a special type of Binary Tree where all the levels of the tree are filled completely except the lowest level nodes which are filled from as left as possible.

The difference between a Full Binary Tree and Complete Binary Tree lies in the ordering of the children, and that all levels are filled. A Full Bianry Tree is always complete, while a Complete Binary Tree may not necessarily be full, as the last level may not be completely filled.


## Balanced Tree

For a tree to be a Balanced Tree, the difference between the left and right subtree of any node must differ by not more than 1.

Resource: [programiz.com](https://www.programiz.com/dsa/balanced-binary-tree)


## Unbalanced Tree

An unbalanced binary tree is simply a tree that is not balanced.
