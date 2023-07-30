[Home](../../README.md) > [QA & Testing](./README.md)

# Integration Testing

Integration Testing ensures that software modules are integrated logically and tested as a group.

A typical project consists of multiple modules coded by different programmers. Integration focuses on checking communication amongst these modules. It aims to expose defects in the interactions. 

Integration testing is a functional test.


## Approaches

There are several ways to approch integration tests:
- Big bang: test all the components together.
- Incremental testing: integrate a few related modules first, then expand to other modules:
  - top-down: start with higher-level modules and follow the software's flow.
  - bottom up: start with lower level modules and use them to facilitate the testing of higher level modules.
  - sandwich/hybrid: combines top-down and bottom-up.


### Big Bang Testing

Big Bang Testing is an integration testing approach in which all modules are tested together.

Advantages:
- Convenient for small systems.

Disadvantages:
- Localizing the source of a defect is difficult.
- Given the sheer number of interfaces to be tested, some interfaces link to be tested could be missed.
- Testing only begins when all the modules are designed.
- Since all modules are tested at once, no module is isolated and there's no prioritization of critical modules.


### Top Down Testing

Integration starts with higher-level modules

Needs [test stubs](./test-double.md) to simulate lower level units if they're not available.


### Bottom Up Testing

Start with lower-level modules. Use validated lower modules to facilitate the testing of higher-level ones.

Start with simple integrations. Needs test drivers for higher levels.

Advantages:
- Fault localization is easier.
- Unlike Big-bang approach, integration can start before all modules to be developed.

Disadvantages:
- Critical modules (at the top level of software architecture) which control the flow of application are tested last and may be prone to defects.
- An early prototype is not possible.

### Sandwich/Hybrid Testing

Top-level modules are tested with lower-level modules at the same time. All modules are tested together as a system.

Uses both stubs and drivers.


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

Don't run unit tests & integration tests together.

Have a robust Software Configuration Management system in place. Or else, you will have a tough time tracking the right version of each unit, especially if the number of units to be integrated is many.

Have acces to detailed logging, because identifying failure isn't always straightforward.


**Resources:**
- [guru99: Integration Testing Tutorial](https://www.guru99.com/integration-testing.html)
- [Simplilearn: what is integration testing](https://www.simplilearn.com/what-is-integration-testing-examples-challenges-approaches-article)
- https://artoftesting.com/integration-testing
- https://circleci.com/blog/unit-testing-vs-integration-testing/
- https://martinfowler.com/bliki/IntegrationTest.html
- https://semaphoreci.com/blog/integration-tests
- https://smartbear.com/learn/automated-testing/what-is-integration-testing/
- https://softwaretestingfundamentals.com/integration-testing/
- https://testsigma.com/blog/integration-testing-types/
- https://www.browserstack.com/guide/integration-testing
- https://www.geeksforgeeks.org/software-engineering-integration-testing/
- https://www.javatpoint.com/integration-testing
- https://www.lambdatest.com/learning-hub/integration-testing
- https://www.practitest.com/qa-learningcenter/resources/functional-test-vs-integration-test
- https://www.softwaretestinghelp.com/what-is-integration-testing/
- https://www.spiceworks.com/tech/devops/articles/what-is-integration-testing/
- https://www.testim.io/blog/unit-test-vs-integration-test/
