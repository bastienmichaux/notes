[Home](../../README.md) > [Python](./README.md)

# Import

Syntax:
```py
# import entire module (not recommended)
import module

# specific import (recommended)
from module import MyClass, myFunction, myVar

# alias import
from module import MyClass as MyAlias
```

## local import

Different ways of importing a local file:
```py
# file1.py
def foo(): print('foo')
def bar(): print('bar')

# file2.py
# 1st way: import x
import file1
file1.foo()
file1.bar()

# 2nd way: from x import y, z
from file1 import foo, bar
foo()
bar()

# or: 3rd way:
from first import *
foo()
bar()
```

## Import module

```py
import mypackage
from mypackage import mymodule
mymodule.myfunc()
# or
import mypackage.mymodule
```

## `__import__()`

The benefit of using `__import__()` is that you don’t have to turn your project folder into a package, and you can specify the file name.

This is also useful if your filename collides with any standard library packages. For example, math.py would collide with the math module.

```python
target = __import__("my_sum.py")
sum = target.sum
```

## Error handling when importing stuff

```python
try:
  import http.client as http_client
except ImportError:
  # print something
```

## Different imports

```py
# file1.py
def greet(**persons):
  for person in persons:
    print(f'Hello {person}')

# file2.py
import file1
file1.greet('Bastien','Romain','Justin')

# file3.py
from file1 import greet
greet('Bastien','Romain','Justin')

# file4.py
from file1 import greet as say_hello_to
say_hello_to('Bastien','Romain','Justin')

# file5.py
import file1 as f
f.greet('Bastien','Romain','Justin')

# file6.py
from file1 import *
greet('Bastien','Romain','Justin')
```
