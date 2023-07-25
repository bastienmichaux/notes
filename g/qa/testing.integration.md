[Home](../../README.md) > [QA & Testing](./README.md)

# Integration Testing

Integration Testing ensures that software modules are integrated logically and tested as a group.

A typical project consists of multiple modules coded by different programmers. Integration focuses on checking communication amongst these modules. It aims to expose defects in the interactions. 

Integration testing is a functional test.


## Integration vs Unit Testing

Unit Test:
- **Goal:** testing a specific unit, verify implementation
- **Complexity:** easy to write and verify
- **Isolation:** single class is tested in isolation
- **Mocking:** all dependencies are mocked if needed
- **Writer:** usually the unit's developer
- **Root Cause:** code itself, possible regression

Integration Test:
- **Goal:** testing interactions between modules, verify interconnection & system behaviour
- **Complexity:** needs setup, is more complex
- **Isolation:** one or more components tested
- **Mocking:** no mocking is used (or only for unrelated components)
- **Writer:** usually QA, DevOps
- **Root Cause:** integration, may be a module's code but could also be the environment (container, server, dependency, etc)


## Examples

Typically, an integration test checks:
- communications between the front-end and back-end
- communications between the back-end and the database
- communications over networks
- interactions with external systems (eg: queue or mail server)
- interactions with file systems


## Tips

- Have acces to detailed logging, because identifying failure isn't always straightforward
- Don't run unit tests & integration tests together

**Resources:**
- [guru99: Integration Testing Tutorial](https://www.guru99.com/integration-testing.html)
- [Simplilearn: what is integration testing](https://www.simplilearn.com/what-is-integration-testing-examples-challenges-approaches-article)
