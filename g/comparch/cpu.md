[Home](../../README.md) > [Computer Architecture](./README.md)

# CPU

The CPU is the central part of the computer. It is made of differents parts.

Responsibilities:
- perform all types of data processing operations (programs)
- control operations of all components
- coordinate all data exchanges

The CPU operates using a **fetch-decode-execute cycle**.

Each CPU has an **instruction set**: the set of elementary operations (add, multiply, read value, read memory address, etc) they can execute.

**Resources:**
- [yt: How CPUs execute a program](https://www.youtube.com/watch?v=XM4lGflQFvA)
- [yt: How computers calculate - ALU](https://youtu.be/1I5ZMmrOfnA)
- [yt: Registers and RAM](https://youtu.be/fpnE6UAfbtU)
- [yt: The Central Processing Unit (CPU)](https://youtu.be/FZGugFqdr60)
- [yt: Instructions and Programs](https://youtu.be/zltgXvg6r3k)
- Fun: [yt: I made a 32-bit computer inside Terraria](https://www.youtube.com/watch?v=zXPiqk0-zDY)


## CPU parts

The CPU is made of several components:
- **ALU:** arithmetic-logic unit. Carries out basic arithmetic and logic operations. 
- **Control Unit:** controls and coordinates all operations.
- **Interface Unit (I/O unit):** Acts like a gate for information entering and leaving the CPU.
- **Registers:** Very fast access memory, tiny in size. Temporarily hold data and instructions waiting to be used. Each register contains a single piece of data.
- **Program Counter:** special register holding the address of the next instruction the CPU needs from the RAM.

A processor chip has little memory, only enough to hold a few instructions of a program and the data they process. Complete programs and data sets are held outside the processor.

Modern computers feature several CPUs working together (parallel computing).


### ALU

The ALU (Arithmetic Logic Unit) does arithmetic and logic operations, it has 2 sections:
1. Arithmetic section: addition, subtraction, multiplication, division. All complex mathematics are done using simple operations.
1. Logic section: performs comparing, selecting, matching and merging of data.

The ALU has its own dedicated registers.


### Control unit

The Control Unit controls the operations of all parts of a computer (directly or indirectly):
- it controls the transfer of data and instructions among computer units
- it manages and coordinates operations
- it obtains instructions from the memory and interprets them
- it communicates input/output for transfer of data or results from storage

The Control Unit doesn't process or store data, it's not its function.


### Memory unit

- Stores instructions, data, temporary (intermediate) results
- Supplies information to the other units of the computer when needed
- aka internal storage unit, main memory, primary storage or RAM (random access memory)
* size of the memory unit affects speed and power of the computer
* all inputs and outputs are transmitted through main memory


### Registers

Registers are the smallest data-holding elements built into the processor itself. Registers are the memory locations that are directly accessible by the processor. The registers hold the instruction or operands currently accessed by the CPU.

Registers are the high-speed accessible storage elements. The processor accesses the registers within one CPU clock cycle. The processor can decode the instructions and perform operations on the register contents at more than one operation per CPU clock cycle.


### Other CPU components

**CPU socket:** the CPU is connected to a CPU socket which connects to the [motherboard](./motherboard.md).

**Heat sink:** Most CPUs are covered by a heat sink, an object that absorbs heat from the CPU. Computation produces heat, too much heat damages the CPU. Most overheated CPUs will shut off to avoid damage.


## How the CPU works

The **fetch-decode-execute cycle** is how the CPU works:
1. **Fetch:** An instruction is fetched from the memory and stored in a CPU register.
1. **Decode:**
  1. The instruction is decoded.
  1. The instruction's operands are fetched, if any.
1. **Execute:**
  1. If the operation is an ALU operation, it's executed.
  1. If the instruction yields a result, it's stored (in a register or in memory).
  1. The program counter is updated. The program counter holds the next instruction location. A new cycle begins, unless a "halt" instruction stops execution.


## Instruction

An instruction usually contains the operation to be done (eg: add) and the data on which it operates (eg: add 3 and 2).

Data may be in a CPU register or in a main memory location. Branch instructions contain a branch condition (a logical condition) and the memory address of the next instruction to execute.

All instructions supported by a CPU are part of the CPU's **instruction set**.


## Instructions and Programs

See [yt: Crash Course Computer Science #8: Instructions & Programs](https://youtu.be/zltgXvg6r3k)


### Instruction set

The instruction set describes all the different operations a CPU understands. It's the set of machine language instructions (opcodes) known by a computer.

**Some instruction sets:** 
- **CISC**: Complex Instruction Set Computing: instructions execute in >=1 clock cycles.
- **RISC**: Reduced Instruction Set Computing: executes much more quickly, uses simpler instructions.


### Instruction types

Here is a list of instructions by type:

* data handling, memory operations:
  * `set` a memory location to a fixed constant value
  * `copy` data from a memory location to another
  * `read` and `write` data (from hardware devices)
* arithmetic and logic:
  * add, subtract, etc.
  * perform bitwise operations
  * compare two values
* control flow operations (aka jumps or branchs):
  * "go to": branch to another location
  * branch conditionally
  * branch indirectly
  * call a block of code, and save the location of the next instruction as a point to return to
* coprocessor<sup>\*<sup> instructions
  * load/store data to and from a coprocessor, or exchaning with cpu registers
  * performing coprocessor operations


\*: A coprocessor is a companion processor that handles some specific operations (example: floating-point ops) to speed up the main processor. GPUs are a type of coprocessor.


### CPU Cache

Caching is a technique used to speed up communications with slow devices. Since the CPU reads faster from memory than from a disk or network connection, frequently used information is kept in a memory area called cache.

By analogy, in other programming contexts, caching also means keeping a local copy of data for convenience.

See:
- [yt: MIT 6.004 L15: The Memory Hierarchy](https://www.youtube.com/watch?v=vjYF_fAZI5E&list=PLrRW1w6CGAcXbMtDFj205vALOGmiRc82-&index=24)
- [yt: MIT 6.004 L16: Cache Issues](https://www.youtube.com/watch?v=ajgC3-pyGlk&index=25&list=PLrRW1w6CGAcXbMtDFj205vALOGmiRc82-)


## Microprocessor
<!-- TODO: integrated circuit -->

A microprocessor is an entire processor constructed as an integrated circuit on one single silicon chip (very large electrical circuit). Most computers today are microprocessor-based computer systems, or micro-computers.
