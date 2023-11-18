standard streams: stdin, stdout, stderr: I/O connections

RPC: remote call procedure

IPC: interprocess communication: mechanisms that allow processes to manage shared data

Terminal: aka command line or console; primary way for operating a computer (exists since before graphical user interfaces)

POSIX (Portable Operating System Interface): inter-OS compatibility standard:
- standardize interactions with standard streams (stdin, stdout, stderr)
- standard for exit codes
- filesystem semantics
- command-line utility APIs

basic terminal commands

memory management:

Thread: smallest unit of processing that can be performed in an OS. Exists within a process. A single process may contain multiple threads.

Concurrency: execution of multiple threads at the same time. These threads interact with one another via shared memory, or message passing.

Deadlock: issue caused by concurrency.

Resource scarcity: issue caused by concurrency.

Stack:

Heap: 

Program vs Process vs Thread:
- Program: code stored on computer
- Process: instance of a program; each process has a separate memory address space; each process runs independently, is isolated from other processes, cannot directly access data shared in other processes; switching from one process to another requires some time for saving and loading registers, memory maps, other resources;
- Thread: are contained by processes; each thread has its own stack; all the threads in a process share the heap