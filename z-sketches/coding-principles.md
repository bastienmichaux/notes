# Coding Principles

Cohesion?
Talk only to your friends?

## DRY

**Don't Repeat Yourself (DRY)** recommends to avoid writing similar code in different places. Otherwise, future maintenance will be difficult: you have to make changes to the code in those various places. Which means more time, effort, and money.

To avoid this, extract common logic into functions. Use generics to further reduce quasi-similar code.

Additionally, if there are any manual works that you can automate, do so to keep your code lean.


## KISS

**Keep It Simple Stupid (KISS)** means keeping the code simple and clear to understand. Other humans should be able to understand it easily, whether they're juniors or seniors.

## YAGNI

**You Aren't Gonna Need It (YAGNI)**, also called "Code For Today" principle. Don't implement all the functionalities, some of them could become useless over time. Always add just what is needed for today's tasks. After that, as your project starts taking shape and new demands arise, you can add more functionalities. That way, you’ll achieve a lean development software.


## Least Astonishment
The principle of least astonishment recommends designing features as other users (fellow developers or end-users) would expect them.

This means that software behavior should be obvious, predictable and consistent. Otherwise, users will shy from using features or structures that astonish, surprise, or confuse them.

This also means that you should know your users' mental models, experience and expectations.


## Occam's Razor

William Occam was a 14th Century philosopher who recommended that in a group of hypotheses, we should always select the one that has the fewest assumptions.

Always start with the most straightforward possible code. Then carefully add the more complex ones only when they're necessary.

Simple code allows to easily envision, develop, test, and correct the product at every step. It also reduces bugs.


## Big Design Up Front

**Big Design Up Front (BDUF)** recommends that we should complete the project's design before implementing code.

Proponents argue that this helps in discovering issues at the requirements stage and solving them quickly. However, changes in requirements may occur and may cause difficulties or even render the design obsolete. So **BDUF** may contradict the **[KISS]** and **[YAGNI]** principles.

One way to solve this is to have the general architecture first. Then divide the requirements into several stages according to priorities.

During the development process, start with the highest to the lowest priority stage. At every step, implement the BDUF principle before the actual coding process.


## Law of Demeter

The law of Demeter recommends to divide responsibilities between classes and reduce coupling between them. The idea comes from the "only talk to your friends" idiom.

What it recommends:
- Keep software entities independent of each other.
- Reduce the communication or coupling between different classes.
- Put related classes in the same package, module or directory (cohesion).


## Measure Twice and Cut Once

The requirements stage introduces a lot of coding issues if not done well. To avoid it, measure twice, cut once: be prepared by developing a systematic approach to the coding process.

Double-check all the project's requirements to ensure you don't leave out or add too much in your code. After that, make blueprints that will guide the whole process to achieve high-quality coding throughout. Always test your project from the word go to ensure everything is fine.

This principle gives much more predictable outcomes, especially if the project's cost is already high. You’ll save yourself headaches that come with deleting or adding code lines to meet requirements.


## Avoid Premature Optimization

Donald Knuth asserted that the root of all evil in programming is premature optimization.

Therefore, start with coding the easiest approach, even if it is not optimal. Then in the future, only when the software needs it, optimize your code by moving onto a faster algorithm that consumes fewer resources or efforts.

Premature Optimization often backfires. Optimization is time-consuming and complicated if not done at the right stage. Additionally, when you are implementing the most optimal approach, software requirements may change. If that happens, your efforts were in vain.
