[Home](../../README.md) > [Operating Systems](./README.md)

# Operating Systems Fundamentals

- **Kernel:** foundation of the OS, provides basic services for all other parts of the OS.
- **Memory management:** the process of allocating and deallocating memory.

<!--
**Resources:**
- [MIT 6.004 L15: The Memory Hierarchy](https://www.youtube.com/watch?v=vjYF_fAZI5E&list=PLrRW1w6CGAcXbMtDFj205vALOGmiRc82-&index=24)
- [MIT 6.004 L16: Cache Issues](https://www.youtube.com/watch?v=ajgC3-pyGlk&index=25&list=PLrRW1w6CGAcXbMtDFj205vALOGmiRc82-)
-->


- **Process:** an instance of a program that is being executed.
- **Thread:** sequence of instructions within a process that can be executed independently of other code.

<!--
**Resources:**
- [Quora: Whats the difference between Process and a Thread?](https://www.quora.com/What-is-the-difference-between-a-process-and-a-thread)
- [UCBerkeley (webcast): Operating Systems and System Programming](https://archive.org/details/ucberkeley-webcast-PL-XXv-cvA_iBDyz-ba4yDskqMDY6A1w_c)
-->

- **Process forking:** a way to create a new (child) process from an existing (parent) process. The new process is a copy.

<!--
**Resources:**
- [YouTube: Understanding fork() system call for new process creation](https://www.youtube.com/watch?v=PwxTbksJ2fo)
- [YouTube: fork() and exec() System Calls](https://www.youtube.com/watch?v=IFEFVXvjiHY)
- [YouTube: The fork() function in C](https://www.youtube.com/watch?v=cex9XrZCU14)
-->

- **Lock:** allows only one thread to enter the part that's locked. The lock is not shared with any other processes.
- **Mutex:** is the same as a lock but it can be system wide (shared by multiple processes).
- **Semaphore:** does the same as a mutex but allows x number of threads to enter. This can be used (for example) to limit the number of CPU, I/O or RAM intensive tasks running at the same time.

<!--
- [What is the difference between lock, mutex and semaphore?](https://stackoverflow.com/questions/2332765/what-is-the-difference-between-lock-mutex-and-semaphore)
- [What is a Semaphore](https://stackoverflow.com/questions/34519/what-is-a-semaphore/40238#40238)
- [Mutex vs Semaphore](https://www.geeksforgeeks.org/mutex-vs-semaphore/)
-->


<!--
Concurrency:
- [What is the difference between multicore and concurrent programming?](https://stackoverflow.com/questions/5372861/what-is-the-difference-between-multicore-and-concurrent-programming)
- [Concurrency in Multicore systems](https://cs.stackexchange.com/questions/140793/concurrency-in-multiple-core)
-->
