[Home](../../README.md) > [Computer Science](./README.md)

# Computer Science: Tree

A tree is a hierarchical, non-linear [data structure](./ds.md) made of nodes. A "parent" node points to "children" nodes. 

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

**Resources:**
- [yt: Binary Trees - Part 1](https://www.youtube.com/watch?v=76dhtgZt38A&list=PLUl4u3cNGP63EdVPNLG3ToM6LaEUuStEY&index=9)
- [yt: Binary Trees - Part 2](https://www.youtube.com/watch?v=U1JYwHcFfso&list=PLUl4u3cNGP63EdVPNLG3ToM6LaEUuStEY&index=10)


## Binary Search Tree

A binary search tree (BST) is a special kind of binary tree: all nodes in a BST are ordered and sorted.

A BST obeys the following constraints:
- the left child contains a value smaller than the parent
- the right child contains a value greater than the parent

A BST is also known as an ordered tree or sorted binary tree.

**Resources:**
- [Coursera: Binary Search Trees - Coursera](https://www.coursera.org/learn/data-structures/lecture/E7cXP/introduction)
- [yt: Tree | Illustrated Data Structures](https://www.youtube.com/watch?v=S2W3SXGPVyU)
- [yt: Binary Search Trees - MIT](https://www.youtube.com/watch?v=76dhtgZt38A)
- [yt: Binary Search Tree Implementation in C++](https://www.youtube.com/watch?v=COZK7NATh4k&list=PL2_aWCzGMAwI3W_JlcBbtYTwiQSsOTa6P&index=29)
- [yt: BST implementation - memory allocation in stack and heap](https://www.youtube.com/watch?v=hWokyBoo0aI&list=PL2_aWCzGMAwI3W_JlcBbtYTwiQSsOTa6P&index=30)
- [yt: Find Min and Max Element in Binary Search Tree](https://www.youtube.com/watch?v=Ut90klNN264&list=PL2_aWCzGMAwI3W_JlcBbtYTwiQSsOTa6P&index=31)
- [yt: Check if Given Tree is Binary Search Tree or Not](https://www.youtube.com/watch?v=yEwSGhSsT0U&list=PL2_aWCzGMAwI3W_JlcBbtYTwiQSsOTa6P&index=36)
- [yt: Delete an Element from Binary Search Tree](https://www.youtube.com/watch?v=gcULXE7ViZw&list=PL2_aWCzGMAwI3W_JlcBbtYTwiQSsOTa6P&index=37)
- [yt: Inorder Successor in a binary search tree](https://www.youtube.com/watch?v=5cPbNCrdotA&list=PL2_aWCzGMAwI3W_JlcBbtYTwiQSsOTa6P&index=38)


## Full Binary Tree

For a tree to be a Full Binary Tree, each node must have either 0 or 2 two children.

It is also known as a proper binary tree.

**Resources:**
- [Programiz: Full Binary Tree](https://www.programiz.com/dsa/full-binary-tree)
- [GeeksForGeeks: Types of Binary Tree](https://www.geeksforgeeks.org/types-of-binary-tree/)


## Complete Binary Tree

A Complete Binary Tree (CBT) is a special type of Binary Tree where all the levels of the tree are filled completely except the lowest level nodes which are filled from as left as possible.

The difference between a Full Binary Tree and Complete Binary Tree lies in the ordering of the children, and that all levels are filled. A Full Bianry Tree is always complete, while a Complete Binary Tree may not necessarily be full, as the last level may not be completely filled.

**Resources:**
- [Geeks for Geeks: Complete Binary Tree](https://www.geeksforgeeks.org/complete-binary-tree)
- [Programiz: Complete Binary Tree](https://www.programiz.com/dsa/complete-binary-tree)


## Balanced Tree

For a tree to be a Balanced Tree, the difference between the left and right subtree of any node must differ by not more than 1.

**Resources:**
- [Programiz](https://www.programiz.com/dsa/balanced-binary-tree)


## Unbalanced Tree

An unbalanced binary tree is simply a tree that is not balanced.


## K-d Tree

K-D Trees are a data structure that allow for fast nearest neighbor search in high dimensional spaces. They are a generalization of binary search trees, and are used in a variety of applications, including computer vision and computational geometry.

**Resources:**
- [yt: K-D Tree Algorithm](https://www.youtube.com/watch?v=Y4ZgLlDfKDg)
- [Computerphile: K-d Trees](https://www.youtube.com/watch?v=BK5x7IUTIyU)
