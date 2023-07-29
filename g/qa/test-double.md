[Home](../../README.md) > [QA & Testing](./README.md)

# Test Double

A [Test Double](http://xunitpatterns.com/Test%20Double.html) (think stunt double) is a test object that replaces a production object for testing purposes.

**Dummy** objects are passed around but never actually used. Usually they fill parameter lists.

**Fake** objects have working implementations, but usually take some shortcut which makes them not suitable for production. An [InMemoryTestDatabase](https://martinfowler.com/bliki/InMemoryTestDatabase.html) is a good example.

**Stubs** provide canned answers to calls made during the test, usually not responding at all to anything outside what's programmed in for the test.

**Spies** are stubs that also record some information based on how they were called. One form of this might be an email service that records how many messages it was sent.

**Mocks** are pre-programmed with expectations which form a specification of the calls they are expected to receive. They can throw an exception if they receive a call they don't expect and are checked during verification to ensure they got all the calls they were expecting.

**Source:**
- https://martinfowler.com/bliki/TestDouble.html
