// visual studio:
// file => new project
// project type: console application
// console.cs
using System;
public class Program {
  public static void Main(){
    System.Console.WriteLine("Hello world!");
    System.Console.ReadKey();
  }
}

// classes can go in namespaces blocks
namespace MyApp {
  // code blocks
}

// types:
uint x = 5U;
uint x = 5u; // correct too (same for other prefixes)
bool b = true;
byte b = 127;
sbyte x = 127; // signed byte
short x = 127;
ushort x = 127;
float x = 36.7F;
double x = 30.6D;
decimal x = 30.5M; // correct too
long x = 5L;
ulong ul = 5UL;
char c = 'h';
string s = "Hello";
string verbatim = @"The path is
C:\Windows\System32";

System.Type type = typeof(x);
Assert.IsTrue(deer is Animal); // true
Assert.IsTrue(deer.GetType() == typeof(Animal)); // true
Assert.IsTrue(car.GetType() == typeof(Animal)); // false

// ternary
Console.WriteLine(age >= 18 ? "major" : "minor");

// lambda expression
string[] words = ["banana", "apple"]
int shortest_word_length = words.Min((string x) => x.Length); //5

(int x, int y) => x + y;

// classes
