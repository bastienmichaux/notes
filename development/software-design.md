# software design

goal: transform user requirements in doc for software development
- move from problem domain to solution domain

software design produces different kind of documents:
- written documentation
- pseudo-code
- logic diagrams
- process diagrams
- description of the requirements
- analysis of available technologies / softwares / hardware

srs: software requirement specification

sdlc: software design life cycle

## software design levels

- architectural design: abstract version, single entity - many components

- hi-level design: sub-systems and modules are defined, relation and interactions are specified

- detailed design: logical structure of each module and their interfaces to communicate with other modules

## modules

modularization divides the system into multiple and independent modules

each module carries out a specific set of tasks

advantages:
- smaller components are easier to maintain
- programs can be divided based on functional aspects
- abstraction (modules hide implementation details)
- re-use
- concurrent execution
- security is easier to handle

## module cohesion

the components of a module are put together, that's cohesion

cohesion should be as high as possible

- procedural cohesion: one component is used before another
- sequential cohesion: one component's output is another component's input
- functional cohesion: components have cohesion because they contribute to a single well-defined function

## coupling

coupling is how inter-dependable are modules among a program

coupling should be as low as possible, no coupling is the best option

- content coupling: a module can access or modify the content of another module
- common coupling: when multiple modules have read and write access to some global data
- control coupling: when a module controls another (decides what it does or controls its flow)
- stamp coupling: multiple modules share common data structure and work on different part of it
- data coupling: 2 modules interact with each other by means of passing data (as parameter)

## design verification

a design review helps detect any error or discrepancy in the software design
