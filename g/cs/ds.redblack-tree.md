[Home](../../README.md) > [Computer Science](./README.md)

# Red/Black Tree

A red–black tree is a self-balancing binary search tree where each node stores an extra bit representing "color". The color is used to ensure that the tree remains balanced during insertions and deletions.

<!-- TODO: explain "They are a translation of a 2-3 tree (see below)." -->
<!-- TODO: worst-case guarantee => Big O -->

In practice: Red–black trees offer worst-case guarantees for insertion time, deletion time, and search time.

This make them valuable in time-sensitive applications such as real-time applications and computational geometry. The Completely Fair Scheduler used in current Linux kernels uses red–black trees. In Java 8, the Collection HashMap has replaced using a LinkedList to store identical elements (with poor hashcodes) with a Red-Black tree.

**Resources:**
- [Wikipedia: Red-Black Tree](https://en.wikipedia.org/wiki/Red%E2%80%93black_tree)
- [Topcoder: An Introduction To Binary Search And Red Black Tree](https://www.topcoder.com/thrive/articles/An%20Introduction%20to%20Binary%20Search%20and%20Red-Black%20Trees)
- [YouTube: Red-Black Trees (playlist) in 30 minutes](https://www.youtube.com/playlist?list=PL9xmBV_5YoZNqDI8qfOZgzbqahCUmUEin)
- [YouTube: Aduni - Algorithms - Lecture 4 (link jumps to starting point)](https://youtu.be/1W3x0f_RmUo?list=PLFDnELG9dpVxQCxuD-9BSy2E7BWY3t5Sm&t=3871)
- [YouTube: Aduni - Algorithms - Lecture 5](https://www.youtube.com/watch?v=hm2GHwyKF1o&list=PLFDnELG9dpVxQCxuD-9BSy2E7BWY3t5Sm&index=5)
