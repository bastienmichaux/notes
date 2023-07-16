[Home](../../README.md) > [Computer Science](./README.md)

# Asymptotic Notation

Asymptotic notation measures the efficiency of an algorithm. There are 3 types of it:
- **Big O:** worst case scenario, or upper bound
- **Big Theta:** exact growth rate, or exact bound 
- **Big Omega:** best case scenario, or lower bound 

As the input size increases, an algorithm may not have the same performance: its [runtime](#runtime) (time needed to execute) may become too long.

**Asymptotic analysis:** is the study of how the efficiency of an algorithm changes with the size of its input(s).

Resources:
- [yt: Big Oh Notation (and Omega and Theta)](https://www.youtube.com/watch?v=ei-A_wy5Yxw&list=PL1BaGV1cIH4UhkL8a9bJGG356covJ76qN&index=3)
- [yt: Asymptotic Notation - CS50](https://www.youtube.com/watch?v=iOq5kSKqeR4)
- [yt: Big O Notation — Calculating Time Complexity](https://www.youtube.com/watch?v=Z0bH0cMY0E8)
- [yt: Big O Notations](https://www.youtube.com/watch?v=V6mKVRU1evU)
- [UCBerkeley webcast: CS 61B Lecture 19: Asymptotic Analysis](https://archive.org/details/ucberkeley_webcast_VIS4YDpuP98)


### Big O Notation

Big O Notation describes the worst case scenario or upper bound of a function. Its opposite is Big Omega. It describes how well an algorithm scales with its input size. Big O is used to compare algorithms and decide which one is better for a task.

Big O is written **O(n)**, where **n** goes to infinity. Example:
- if **O(n)** = 5 771
- then **O(log n)** = 9: that's way better!
- then **O(n^2)** = 33 292 401: that's a lot worse


### Big Theta Notation

Big Theta Notation is the exact bound, or exact growth rate of a function. It gives us an idea of the fundamental growth rate of the algorithm.


### Big Omega Notation

Big Omega Notation describes the lower bound of a function, so the best case scenario. Its opposite is Big O.


### Runtime

The runtime of an algorithm is the amount of time needed to complete a task. It measures its speed and efficiency. Analyzing runtimes helps in comparing and selecting the most suitable algorithm for a task.

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

Some examples:
- accessing an array by index is `O(1)`: as long as we have the index, the cost of accessing the element is constant.
- priting each element of an array is `O(n)`: for an array of size n, the computer executes n operations.
- on a sorted array, a binary search is `O(log n)`: since it's sorted, we don't have to traverse the entire array, we can start in the middle and build our way from there.


### Complexity

Regarding algorithms, complexity refers to the resources needed to complete a task.

Efficiency depends mostly on [complexity](#complexity): time complexity and space complexity. They're both expressed using the Big O Notation.

**Time complexity:** amount of time needed, how the runtime grows as the input size increases.

**Space complexity:** amount of memory needed, measure of how much additional memory is needed as the input size increases.
