# Software Testing - Test Plan

test plan = collection of test cases

test case components:
- unique identifier (title)
- description
- pre-conditions
- input values
- execution steps
- output values
- post-conditions (often don't matter because output values are enough)

test plans may include test fixtures: programs that put the system under the conditions needed for testing (such as: user is logged in, shopping cart isn't empty, etc)

test run: executing a test plan is called a test run

test situation:
- passed
- failed => create a ticket or document existing ticket
- paused (different from b locked)
- running
- blocked
- error

test run tracking: data for monitoring tests:
- date of execution
- tester name
- tested system
- test plan that corresponds with the run
- final status of each test case
- list of defects filed as a result of the test case

eg:
- TEST 1: PASSED
- TEST 2: PASSED
- TEST 3: FAILED (Filed defect #714)
- TEST 4: BLOCKED (feature not yet implemented)

## design a test plan

you should have requirements

from the requirements, create clusters of test cases, such as:
* input
* output
* performance
