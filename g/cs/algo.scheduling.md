[Home](../../README.md) > [Computer Science](./README.md)

# Scheduling Algorithms

CPU Scheduling is the process of selecting a process from the ready queue and allocating the CPU to it. The selection of a process is based on a particular scheduling algorithm. The scheduling algorithm is chosen depending on the type of system and the requirements of the processes.

Here is the list of some of the most commonly used scheduling algorithms:

## Non-preemptive algorithms

**First Come First Serve (FCFS):** The process that arrives first is allocated the CPU first.

**Shortest Job First (SJF):** The process with the smallest execution time is allocated the CPU first.

## Preemptive algorithms

**Shortest Remaining Time First (SRTF):** The process with the smallest remaining execution time is allocated the CPU first.

**Round Robin (RR):** The process is allocated the CPU for a fixed time slice. The time slice is usually 10 milliseconds.

**Priority Scheduling:** The process with the highest priority is allocated the CPU first.

**Multi-level Queue Scheduling:** The processes are divided into different queues based on their priority. The process with the highest priority is allocated the CPU first.

**Multi-level Feedback Queue Scheduling:** The processes are divided into different queues based on their priority. The process with the highest priority is allocated the CPU first. If a process is preempted, it is moved to the next queue.

**Lottery Scheduling:** The process is allocated the CPU based on a lottery system.

**Multilevel Feedback Queue Scheduling:** The processes are divided into different queues based on their priority. The process with the highest priority is allocated the CPU first. If a process is preempted, it is moved to the next queue.
