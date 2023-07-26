[Home](../../README.md) > [Python](./README.md)

# Lambdas

```py
x = lambda a : a + 10
x(5) # 15

x = lambda a, b : a * b
x(5, 6) # 30

# beware:
x = lambda (a, b) : a * b # syntax error

# function composition
def func(x):
  return lambda a : a * x

doubler = func(2)
doubler(11) # 22

tripler = func(3)
tripler(11) # 33
```
