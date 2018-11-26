# Java - methods

* method overloading: add methods with same name, with different parameters (extending capabilities)

```java
public class A {
  public void a (String p) {
    System.out.println(p);
  }
}

public class B extends A {
  public void a (char p) {
    System.out.println(""+p);
  }
}
```

* method overriding is: you extend a class and rewrite a parent method so it has a different behavior

```java
public class A {
  public void a (String p) {
    System.out.println("parent class says : " + p);
  }
}

public class B extends A {
  public void a (String p) {
    System.out.println("child class says : " + p);
  }
}
```

* a static method cannot be overriden
