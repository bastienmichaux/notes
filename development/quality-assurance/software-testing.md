# Software Testing

software testing = risk mgmt:
- main goal of testing is reducing risks for stakeholders
- software testing should result in reports
- find ways to muscle errors out of the process
- reduce the uncertainty of software development

kind of reports:
- validation: software does what's expected
- verification: software is right (quality)
- test coverage / code quality
- stability: further development doesn't break the software

for users, using a software means potential risks:
- losing data (failure/security)
- having private details exposed (security)
- being pissed off (faure, ux)

system with fewer defects is:
- easier to maintain
- easier to enhance (enhancement = !fix)

testing:
- a test is: input => process => output
- so check inputs against output
- focus on critical inputs
- you can't cover all inputs/outputs
- you don't need to cover all inputs/outpus
- what isn't covered is undefined behavior => undefined behavior is a risk

testing cases:
- base cases: often combined with happy flow => when everything runs fine
- edge cases: limits of what the system can handle
- corner cases: when multiple things go wrong at the same time
- failure cases: cases where we expect failure

testing flow (software workflow):
- happy flow: testing everything runs as expected with CORRECT input
- unhappy flow: testing to intentionally break the software, put it under stress

black-box testing vs white-box testing:
- black-box: tester knows nothing about the software (language, system, etc),
  approaches software as a user,
  global testing
- white-box: test the code itself, granular testing
- grey box: for writing more detailed black-box tests

testing dynamic:
- static testing: code isn't executed, static analysis of the code
- dynamic testing: software is tested when running, code is executed

requirements:
- what the company must contractually do
- what the software must contractually do
- should be as specific as possible
  - what's not covered is open to interpretation
  - so developing features not required, or not what the customer wants
  - or developing features differently from one dev team to another
- must be testable
- don't specify implementation (=> there would be no black box testing)
- specify how subsystem interacts/interfaces
- functional requirement: what a system should do
- non-functional requirement: what a system should be (aka quality attribute)
  - eg: system should be able to support 200 concurrent users
  - non-functional requirements should be quantified!

smoke test: a minimal test plan that, when runs successfully, means a more thorough test plan can run afterwards ; determines if the system is worth testing

operational testing (aka field testing): run the system in real-life environment

user acceptance testing (Agile): users manually check the system against their requirements/needs, users have no instruction about how to do the tasks

alpha and beta testing are kind of user acceptance tests

exploratory testing (aka ad hoc testing): testing the system without a test plan, exploring what the system does, figuring edge cases on the fly ; allows the tester to learn by doing, instead of reading doc or code ; exploratory testing is not sloppy or careless, it's just less rigid

## traceability matrix

a matrix test plans / test runs

ensure everything has been tested at least once

## manual vs automated testing

manual testing advantages:
* simple & straightforward
* cheap
* easy to set up
* flexible
* catch errors automated tests can't catch
* no additional software learning/programming
* you're more like to test users care about

manual testing disadvantages:
* boring
* often not repeatable
* some tasks are difficult or impossible to test manually
* human error
* time and resource intensive
* limited to black-box / grey-box testing

automated testing advantages:
* no human error during test execution
* fast
* easy to execute
* easily repeatable
* test reports easy to make and to analyse
* less resource-intensive
* ideal when manual testing is unreliable (not user-facing)
* scales well

automated testing disadvantages:
* requires extra time
* requires additional tools and frameworks
* won't catch all user-facing defects
* requires more skilled staff
* only test what they're programmed for
* bad tests may creep in

## how to decide when to automate ?

* how important are the tests ?
* how time-consuming are the tests ?
* how much of an impact does user interface and other "intangible" aspects have on the finished product ?
* how often will the tests be run ?
* how long would it take to write the test ? / how complex is the test ?
  * does the system have a testing framework ?
  * how long would it take to write the test ?
  * can the tools work under the conditions needed for testing ?
* how well does the test team knows the system ?
* what is the schedule for delivering a quality product ?

## cost of errors

* the earliest an error is found, the less costly solving it will be
* free tools may be freely abandoned ; when you have expensive tools, you MUST use them even if they don't work
