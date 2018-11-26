# Java - Runtime

* class file --> classloader
* classloader --> bytecode verified
* bytecode verified --> interpreter
* interpreter --> runtime
* runtime --> hardware

classloader: subsystem of the jvm used to load class files

bytecode verifier: checks the code fragments for illegal code that can violate access right to objects

interpreter: read bytecode stream then execute the instructions
