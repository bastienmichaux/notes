[Home](../../README.md) > [Computer Science](./README.md)

# Representing Data

Computers only understand 0s and 1s, so computer science is built on representing any kind of data (numbers, text, audio, video, etc) as series of 0s and 1s.

## Data size
**Units of information (by size):**
- **bit:** smallest unit, is either 0 or 1
- **nibble:** 4 bits (0 to 15)
- **octet:** or byte, 8 bits (0 to 255)
- **word:** unit of data used by a particular computer architecture, usually 8 to 64 bits.
- **double word:** twice the size of a word, usually 32 bits.
- **quad word:** four times the size of a word, usually 64 bits.

## Data Types
**Units of information (by type):**
- **boolean:** a value that is either true or false; true = 1, false = 0
- **int:** an integer number such as 1, 2, 3...
- **float:** a real number such as Pi (3.14) or 10/3
- **char:** a character: an integer interpreted as a letter (a - z, A - Z, 0 - 9, etc).
- **address:** a location in memory (RAM), which may hold any type of information.


### Integers

Integers are represented in memory as a sequence of bits, where each bit represents a power of 2.

```
binary:     decimal:
0000        0
0001        1
0010        2
0011        3
0100        4
1000        8
1111        15
and so on
```

Signed integers have a **sign bit** that tells the computer if the sequence of bits must be understood as a positive or negative number.


### Floats

Floats (short for floating-point binary number) represent real numbers: integers, but also fractions, positive or negative, any number that can be represented as a single point on a line. They're called floats because because the decimal point can "float" to the left or right.

Floats are inspired by the scientific notation of numbers, where 0.2 is expressed as `2 * (10^(−1))`, 987 as `9.87 * (10^2)`.

**Precision:** All floats have a finite precision depending on the number of bits allowed to represent them. Precision is the number of digits after the decimal point: 3.23 has precision 2, 500 has precision -2. It must be finite because computers cannot hold an infinite amount of numbers. Most programs use single-precision (32 bits) or double-precision numbers (64 bits) for floats.

To represent floats:
1. the first bit is the **sign bit**: positive or negative.
1. the next few bits are the **exponent**: a power to which the mantissa is multiplied.
1. the remaining bits are the **mantissa**: the fractional part of the number.

The float is computed as `(sign * exponent * mantissa)`.

For example, the number `-12.345` in base 10 would be computed as: `-1 * 12345 * 10^-3`.

A common standard for floating-point numbers is the **IEEE 754** standard, which is used by Python and JavaScript.

**Resources:**
- [Representation of Floating Point Numbers - 1](https://www.youtube.com/watch?v=ji3SfClm8TU)
- [Why 0.1 + 0.2 != 0.3? | Floating Point Math](https://www.youtube.com/watch?v=RIiq4tTt6rI)


## Bitwise operators

<!-- operand -->

Bitwise operators are used to perform operations on individual bits of a number. They are used in cryptography, image processing, and other applications.

Programming languages usually implement 6 bitwise operators:
- `&` (bitwise AND): copy a bit to the result if it exists in both operands. `1 & 1 = 1`, `1 & 0 = 0`.
- `|` (bitwise OR): copy a bit to the result if it exists in either operand. `1 | 1 = 1`, `1 | 0 = 1`.
- `^` (bitwise XOR): copy the bit if it is set in one operand but not both. `1 | 1 = 0`, `1 | 0 = 1`.
- `~` (bitwise NOT): invert all the bits in an operand. `~1 = 0`, `~0 = 1`.
- `<<` (left shift): shifts bits to the left by a specified number of places. `1 << 1 = 2`, `1 << 2 = 4`.
- `>>` (right shift): shift the bits to the right. `4 << 1 = 2`, `4 << 2 = 1`.

**Resources:**
- [YouTube: Bit Manipulation](https://www.youtube.com/watch?v=7jkIUgLC29I)
- [YouTube: Computerphile: Binary: Plusses & Minuses (Why We Use Twos Complement)](https://www.youtube.com/watch?v=lKTsv6iVxV4)
- [YouTube: Algorithms: Bit Manipulation](https://www.youtube.com/watch?v=NLKQEOgBAnw)
