[Home](../../README.md) > [Java](./README.md)

# Java: Basics

Essentials for getting started with Java programming.

```java
// single-line comment

/* multi-line comment */

class HelloWorld {
  public static void main(String[] args) {
    System.out.println("Hello, world!");
  }
}
```

Boilerplate omitted for the next snippets.

## Conditionals

```java
if (condition) {
  // ...
} else if (condition) {
  // ...
} else {
  // ...
}

// ternary operator
String (age >= 18) ? "major" : "minor";
```

## Loops

```java
// for-each loop
String[] cities = {"Rome", "Paris", "Madrid"};
for (String city : cities) {
  System.out.println(city);
}

// C-like:

// for loop
for (int i = 0; i < 9; i++) {
  // ...
}

// while
while (condition) {
  // ...
}

// do while
do {
  // ...
} while (condition);
```
