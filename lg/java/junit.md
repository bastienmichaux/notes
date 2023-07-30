# JUnit

JUnit is a unit testing framework for Java. It's part of a family of unit testing frameworks known as xUnit, that originated with JUnit.

Example test:
```java
@Test
public void testFindMax() {
  int[] numbers = {1, 3, 4, 2};
  assertEquals(4, MyClass.max(numbers))
}
```

**Resources:**
- [TutorialsPoint: JUnit tutorial](https://www.tutorialspoint.com/junit/index.htm)
