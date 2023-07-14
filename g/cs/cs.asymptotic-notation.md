[Home](../../README.md) > [Computer Science](./README.md)

# Computer Science: Asymptotic Notation

Asymptotic notation measures the efficiency of an algorithm. There are 3 types of asymptotic notations:
- **Big O:** worst case scenario
- **Big Theta:** exact bound, or exact growth rate
- **Big Omega:** lower bound, or best case scenario

An algorithm may not have the same performance for different types of inputs.

### Asymptotic analysis

Asymptotic analysis is the study of how the efficiency of an algorithm changes with the size of its input(s).

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

Complexity regarding algorithms refers to the resources needed to complete a task.

Efficiency depends mostly on [complexity](#complexity): time complexity and space complexity. They're both expressed using the Big O Notation.

**Time complexity:** amount of time needed, how the runtime grows as the input size increases.

**Space complexity:** amount of memory needed, measure of how much additional memory is needed as the input size increases.
