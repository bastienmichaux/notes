[Home](../../README.md) > [C language](./README.md)

# C Basics

Hello World:
```c
#include <stdio.h>

int main() {
  printf("Hello world!");
  return 0;
}
```

Hello world explained:
```c
// include the standard input-output library
// #include is a pre-processor directive
#include <stdio.h>

// the program's entry point must be named "main"
// its "int" type is for the program's return value
int main() {
  printf("Hello world!");
  // 0 = no error
  return 0;
}
```

Types:
```c
// note: C has no boolean
int myInt = 15;       // Integer: 2 or 4 bytes
float myFloat = 0.9;  // Float: 4 bytes
double myDouble = 15; // Double: 8 bytes
char myLetter = 'D';  // Character: 1 byte

// Print variables
printf("%d\n", myInt);
printf("%f\n", myFloat);
printf("%c\n", myLetter);
```
