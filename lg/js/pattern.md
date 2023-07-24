[Home](../../README.md) > [JavaScript](./README.md)

# Design Patterns

A pattern is a way to solve common programming problems.

## Module Pattern

The module pattern exposes only what it returns, while the rest of the logic can only be accessed from inside the function.

Note that it predates the `class` construct, but it's still useful in some cases.
<!-- TODO: current use -->

```js
const person = ((argName, argSecret) => {
  // private
  const _name = argName;
  const _secret = argSecret;
  const getName = () => _name;
  
  // public (anonymous object)
  return {
    name: () => getName(),
  }
})("John", "Doesn't like coffee");

console.log(person.name()); // "John"

// everything else is hidden
console.log(person.getName()); // TypeError
console.log(person._secret); // undefined
console.log(person._name); // undefined
```
