[Home](../../README.md) > [QA & Testing](./README.md)

# Test Double

A [Test Double](http://xunitpatterns.com/Test%20Double.html) (think stunt double) is a test object that replaces a production object for testing purposes.

**Dummy object:** object passed around but never actually used. Usually they fill parameter lists.

**Fake object:** has working implementations, but iq usually not suitable for production. An `InMemoryTestDatabase` (a mock DB that runs entirely in memory) is a good example.

**Stub:** provides canned answers to calls made during the test, usually not responding at all to anything outside what's programmed in for the test. The Stub is called by the module under test.

**Driver:** calls a module to be tested.

**Spy:** stub that also records some information based on how it's called. Example: an email service spy that records how many messages it was sent.

**Mock:** an object pre-programmed with expectations which form a specification of the calls expected to be received. It throws an exception if it receives an unexpected call it doesn't expect. It's checked during verification to ensure it got all the expected calls.

**Resources:**
- Martin Fowler: [InMemoryTestDatabase](https://martinfowler.com/bliki/InMemoryTestDatabase.html)

**Source:**
- https://martinfowler.com/bliki/TestDouble.html
