[Home](../../README.md) > [Python](./README.md)

# Types

## Type Checking

```python
# check a variable type:
type(58)    # class 'int'
type(5.8)   # class 'float'
type('abc') # class 'str'

isinstance(12, int) # True
```

## Type Casting

```python
# to int
int(20.5) # 20
int('42') # 42

# to float
float(20) # 20.0
float('3.14') # 3.14

# to string
str(200)  # "200"

# cast boolean
bool(0)     # => False
bool(4)     # => True
bool(-6)    # => True
0 and 2     # => 0
-5 or 0     # => -5

# other casts
x = bool(y)
x = int(y)
x = float(y)
x = str(y)
x = list(y)
x = tuple(y)
x = set(y)
x = dict(y)

# math types casts
x = range(y)
x = complex(y)
x = frozenset(y)
x = bytes(y)
x = bytearray(y)
x = memoryview(bytes(y))
```
