# Java - Constructor

* constructor is like a method, but without return type
* constructor can be overloaded
* constructor name must be the same as its class name
* constructor must have no explicit return type
* constructor cannot be abstract, final, static or synchronized
* if a class has no constructor, compiler automatically creates a default constructor
* default constructor is used to provide the default values to the object, like 0, null, etc, depending on the type

Differences between constructor and method:

* use:
  * constructor is used to initialize the state of an object
  * method is used to expose the behavior of an object
* return type:
  * constructor must have no explicit return type
  * method must have a return type
* invokation:
  * constructor is invoked implicitly
  * method is invoked explicitly
* compiler:
  * java compiler provides a default constructor if you don't have any constructor in a class
  * method is not provided by the compiler in any case (except for inheritance obviously)
* naming:
  * constructor name must be same as the class name
  * method name may or may not be same as class name
