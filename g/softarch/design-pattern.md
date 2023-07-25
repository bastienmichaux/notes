[Home](./README.md) > [Software Architecture](./README.md)

# Design Patterns

Creational patterns:
- singleton: a class has only 1 instance, and provide a global access point to this entrance
- factory method: create objects in a superclass, but allow subclasses to alter the type of objects that will be created
- abstract factory: produce families of related objects without specifying their concrete classes
- builder: creates complex objects step by step
- prototype: copy existing objects without making code dependent on their classes

Structural patterns:
- adapter: allows objects with incompatible interfaces to work together
- bridge: split a large class (or a set of closely related classes) into 2 sperate hierarchies (abstraction & implementation) which can be developed indenpendently of each other
- composite: compose objects into tree structures & then work with these structures as if they were individual objects
- decorator: attach new behaviors to objects by placing these objects inside special wrapper objects that contain the behaviors
- facade: provide a simplified interface to a lib, framework, or any other complex set of classes
- flyweight: fit more objects into the available RAM by sharing common parts of state between multiple objects instead of keeping all of the data in each object
- proxy: provide a substitute or placholder for another object; a proxy controls access to the original object, allowing you to perform something either before or after the request gets through to the original object

Behavioral patterns:
- chain of responsibility: pass requests along a chain of handlers; upon receiving a request, each handler decides either to process the request or to pass it to the next handler in the chain
- command: turns a request into a stand-alone object that contains all informatin about the request; this transformation lets you pass requests as a method arguments, delay or queue a request's executions, and support undoable operations
- iterator: traverse elements of a collection without exposing its underlying representation (list, stack, tree, etc)
- mediator: reduce chaotic dependencies between objects; the pattern restricts direct communications between the objects & forces them to collaborate only via a mediator object
- memento: save & restore the previous state of an object without revealing the details of its implementation
- observer: define a subscription mechanism to notify multiple objects about any events that happen to the object they're observing
- state: alter the behavior of an object when its internal state changes; it appears as if the object changed its class
- strategy: define a family of algorithms, put each of them into a separate class, & make their objects interchangeable
- template method: define the skeleton of an algorithm in the superclass but let subclasses override specific steps of the algorithm without changing its structure
- visitor: separate algorithms from the objects on which they operate
