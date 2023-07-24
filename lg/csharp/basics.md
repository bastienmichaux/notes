[Home](../../README.md) > [C#](./README.md)

# C# Basics

All the basics in less than 200 lines!

How to start programming in C#:
- Install the .NET SDK from Microsoft.
- Install Visual Studio (not VSCode).
- Create a new ConsoleApplication project.
- Test these samples.

**Hello World:**
```c#
// single-line comment
/* multi-line comment */
using System;
class HelloWorld {
  static void Main(string[] args) {
    Console.WriteLine("Hello World!");

    // or
    string = "Hello World!";
    Console.WriteLine($"{string}");
  }
}
```

Boilerplate omitted for the next examples. Statements must be inside a class.

**Basic types:**
```c#
bool x = true;
char x = 'x'; // 2 bytes
int x = 42; // 4 bytes
float x = 42F; // 4 bytes
long x = 42L; // 8 bytes
double x = 42.0D; // 8 bytes
string x = "Hello"; // 2 bytes per char

// auto-typing
var x = "Hello";

// floats and doubles support scientific notation
float x = 35e3F;
double x = 12e4D;

// arrays
int[] myArray = {0, 1, 2};
int length = myArray.Length;
```

**Conditions:**
```c#
if (condition1) {
  // do 1
} else if (condition2) {
  // do 2
} else {
  // do 3
}

// ternary operator
var = (condition) ? ifTrue : ifFalse;

// switch statement
switch (weekDay) {
  case 1:
    dayString = "Monday";
    break;
  // etc
  default:
    dayString = "Weekend!";
}
```

**Loops:**
```c#
// while loop + break/continue
int i = 0;
while (i <= 5) {
  if (i == 0) {
    i++;
    continue;
  }
  if (i == 4) {
    break;
  }
  Console.WriteLine(i); // 1 2 3 5
  i++;
}

// do while loop
do {
  // ...
} while (condition);

// for loop
for (int i = 0; i < 5; i++)  {
  Console.WriteLine(i);
}

foreach (int elem in myArray) {
  Console.WriteLine(elem);
}
```

**Type Checking:**
```c#
int x = 42;
Console.WriteLine(x.GetType()); // "System.int32"
Console.WriteLine(x is int); // true
```

**Error Handling:**
```c#
try {
  int myInt = Int32.Parse(myString);
} catch (FormatException) {
  // handle error
}
```

**Methods:**
```c#
using System;
class Example {
  // static method
  static int add(int a, int b) {
    return a + b;
  }

  // method overloading
  static double add(double a, double b) {
    return a + b;
  }
  
  // instance method + default argument
  string greet(string name = "stranger") {
    return $"Hello {name}!";
  }
  
  // main
  static void Main(string[] args) {
    // static method call
    Console.WriteLine(add(3, 5)); // 8
    Console.WriteLine(add(3D, 5D)); // 8
    // instance method call
    Example ex = new Example();
    Console.WriteLine(ex.greet("John")); // "Hello John!"
    Console.WriteLine(ex.greet()); // "Hello stranger!"
  }
}
```

**Access Modifiers:**
```c#
using System;

class Person {
  // field (private by default)
  string _name;

  // property with getter and setter
  public string name {
    get { return _name; }
    set { _name = value; }
  }

  // constructor
  public Person(string newName) {
    name = newName;
  }
}

class Example {
  static void Main(string[] args) {
    Person myObj = new Person("John");
    Console.WriteLine(myObj.name); // John
    myObj.name = "Liam";
    Console.WriteLine(myObj.name); // Liam
    Console.WriteLine(myObj._name); // error CS0122
  }
}
```
