[Home](../../README.md) > [Computer Science](./README.md)

# Balanced Search Tree

A Balanced Search Tree is a tree data structure that allows for fast insertion, deletion, and lookup of data.

It's a type of self-balancing binary search tree: it's a binary tree that maintains the binary search tree property while also keeping the tree balanced. The tree is always approximately balanced, allowing for fast insertion, deletion, and lookup of data.

<!-- TODO: links -->
Types of Balanced Search Trees:
- 2-3 Search Tree - 2-3-4 Search Tree
- Red-Black Tree
- AVL Tree

Resources:
- [Wikipedia: Self-balancing binary search tree](https://en.wikipedia.org/wiki/Self-balancing_binary_search_tree)
- [yt: Balanced Search Trees Operations and Applications 11 min](https://www.youtube.com/watch?v=IbNZ-x1I2IM)
- [yt: Balanced binary search tree rotations](https://www.youtube.com/watch?v=q4fnJZr8ztY)


## 2-3 Search Tree

Many introductory algorithm texts introduce 2-3 trees to better explain the logic behind red–black trees.

2-3 trees are used very rarely because their implementation involves different types of nodes. Instead, people use Red Black trees.

In practice: 2-3 trees have faster inserts at the expense of slower searches (since height is more compared to AVL trees).

Resources:
- [yt: 23-Tree Intuition and Definition](https://www.youtube.com/watch?v=C3SsdUqasD4&list=PLA5Lqm4uh9Bbq-E0ZnqTIa8LRaL77ica6&index=2)
- [yt: Binary View of 23-Tree](https://www.youtube.com/watch?v=iYvBtGKsqSg&index=3&list=PLA5Lqm4uh9Bbq-E0ZnqTIa8LRaL77ica6)
- [yt: 2-3 Trees (student recitation)](https://www.youtube.com/watch?v=TOb1tuEZ2X4&index=5&list=PLUl4u3cNGP6317WaSNfmCvGym2ucw3oGp)


### 2-3-4 Search Tree

In practice: For every 2-4 tree, there are corresponding red–black trees with data elements in the same order.

The insertion and deletion operations on 2-4 trees are also equivalent to color-flipping and rotations in red–black trees.

Resources:
- [UCBerkeley webcast: CS 61B Lecture 26: Balanced Search Trees](https://archive.org/details/ucberkeley_webcast_zqrqYXkth6Q)
- [yt: Bottom Up 234-Trees](https://www.youtube.com/watch?v=DQdMYevEyE4&index=4&list=PLA5Lqm4uh9Bbq-E0ZnqTIa8LRaL77ica6)
- [yt: Top Down 234-Trees](https://www.youtube.com/watch?v=2679VQ26Fp4&list=PLA5Lqm4uh9Bbq-E0ZnqTIa8LRaL77ica6&index=5)


### N-ary Tree

Note: the N is the branching factor (max branches):
- Binary trees are a 2-ary tree, with branching factor = 2
- 2-3 trees are 3-ary

N-ary Trees are also called K-ary, M-ary trees.

- [Wikipedia: K-Ary Tree](https://en.wikipedia.org/wiki/K-ary_tree)


## AVL Tree

AVL trees are named after their inventors, Adelson-Velskii and Landis.

This structure supports `O(log n)` search, insertion, and removal. It's more rigidly balanced than red–black trees, leading to slower insertion and removal but faster retrieval. They may be useful for data structures that are built once and loaded without reconstruction, such as language dictionaries (or program dictionaries, such as the opcodes of an assembler or interpreter).

Resources:
- [yt: MIT AVL Trees / AVL Sort](https://www.youtube.com/watch?v=FNeL18KsWPc&list=PLUl4u3cNGP61Oq3tWYp6V_F-5jb5L2iHb&index=6)
- [Coursera: AVL Trees](https://www.coursera.org/learn/data-structures/lecture/Qq5E0/avl-trees)
- [Coursera: AVL Tree Implementation](https://www.coursera.org/learn/data-structures/lecture/PKEBC/avl-tree-implementation)
- [Coursera: Split And Merge](https://www.coursera.org/learn/data-structures/lecture/22BgE/split-and-merge)


## B-Tree

Fun fact: it's a mystery, but the B could stand for Boeing, Balanced, or Bayer (co-inventor).

In Practice: B-Trees are widely used in databases. Most modern filesystems use B-trees (or Variants). In addition to its use in databases, the B-tree is also used in filesystems to allow quick random access to an arbitrary block in a particular file. The basic problem is turning the file block i address into a disk block (or perhaps to a cylinder-head-sector) address.

Resources:
- [Wikipedia: B-Tree](https://en.wikipedia.org/wiki/B-tree)
- [btechsmartclass: B-Tree Datastructure](http://btechsmartclass.com/data_structures/b-trees.html)
- [yt: Introduction to B-Trees](https://www.youtube.com/watch?v=I22wEC1tTGo&list=PLA5Lqm4uh9Bbq-E0ZnqTIa8LRaL77ica6&index=6)
- [yt: B-Tree Definition and Insertion](https://www.youtube.com/watch?v=s3bCdZGrgpA&index=7&list=PLA5Lqm4uh9Bbq-E0ZnqTIa8LRaL77ica6)
- [yt: B-Tree Deletion](https://www.youtube.com/watch?v=svfnVhJOfMc&index=8&list=PLA5Lqm4uh9Bbq-E0ZnqTIa8LRaL77ica6)
- [yt: MIT 6.851 - Memory Hierarchy Models](https://www.youtube.com/watch?v=V3omVLzI0WE&index=7&list=PLUl4u3cNGP61hsJNdULdudlRL493b-XZf)
- [yt: B-Trees (playlist) in 26 minutes](https://www.youtube.com/playlist?list=PL9xmBV_5YoZNFPPv98DjTdD9X6UI9KMHz)
