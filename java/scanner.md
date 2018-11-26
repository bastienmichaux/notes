# Java - Scanner

Java 5+

```java
import java.util.Scanner;
public class ScannerExample {
  public static void main (String[] args) {
    Scanner s = new Scanner(System.in);
    System.out.print("Enter your name:");
    String userName = scanner.next();
    System.out.print("Enter your age:");
    int age = scanner.nextInt();
    System.out.println(
      String.format("Hello %s, you are %d", userName, age)
    );
  }
}
```

Not entering an int for "age" causes java.util.InputMismatchException

Other methods:
* next
* next(pattern)
* nextBoolean
* nextByte
* nextDouble
* nextFloat
* nextInt
* nextLine
* nextLong
* nextShort
