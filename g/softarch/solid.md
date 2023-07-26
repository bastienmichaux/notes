[Home](./README.md) > [Software Architecture](./README.md)

# SOLID Principles

SOLID is an acronym for five OOP principles:
- S: Single Responsibility Principle (SRP)
- O: Open/Closed Principle (OCP)
- L: Liskov Substitution Principle
- I: Interface Segregation Principle
- D: Dependency Inversion Principle

## SRP
Single Responsibility Principle (SRP)
- a class should have only one reason to change. In other words, it must have only one responsibility.
- Here, we are talking about cohesion. All elements in given class structures or modules should have a functional affinity to one another. By clearly defining your class’s responsibility, you increase its cohesiveness.

Open/Closed Principle (OCP)
- The principle says that you should be able to change the behavior of a class without modifying it.
- Therefore, you can extend the class’s behavior through composition, interface, and inheritance. However, you cannot open it for minor modifications.
- you should bee able to extend a classes behavior, without modifying it

## LSP
Liskov Substitution Principle (LSP)
- In her 1988 research paper, Barbara Liskov stated that derived classes should be replaceable by their base class(es).
- functions that use pointers or references to base blasses must be able to use objects of derived classes without knowing: a class that extends another should be usable by what uses the parent class
- Thus, you need to exercise care when using inheritance in your project works.
- While inheritance is beneficial, it is advisable to use it contextually and moderately. 
- The principle strives to prevent cases where classes are extended only through common things.
- You need to consider the pre-conditions and post-conditions of a class before performing inheritance.

## ISP
Interface Segregation Principle (ISP)
- avoid fat interfaces, use multiple smaller, more specific interfaces
- prefer many specific interfaces to a general interface. The goal is to have finely grained and client-specific interfaces.
- You need to enhance cohesion in interfaces and develop lean modules- those with few behaviors.
- Interfaces that have many behaviors are hard to maintain and evolve. So, you should avoid them.

## DIP
Dependency Inversion Principle (DIP):
- we should depend on abstractions and not on concrete classes
- High-level modules need to be independent of low-level ones. Both should depend on abstractions
- Abstractions should be independent of details. Details should depend on abstractions.
- why? abstractions don’t change a lot, that way you can easily change the behavior of your closed or open-source code
