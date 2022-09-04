# Doing the Work: Writing Code

You write some code to implement what Bob described to you. He was right, it took just a few minutes to do, and you can understand why they asked for it. 

You commit your code, and open a pull request. 

Sam is forcing you to use a fancy automated build system that breaks **all the time**.

The automated build for your pull request failed: it's a test that Sam wrote months ago. 

Sam is always ranting about ["Test Driven Development"](../reference/tdd.md), but that's usually because Sam writes 3 times as much testing code as Production code - that's boring.

You take a look at the failing test: it's one out of 500 tests that Sam wrote 3 months ago, you're pretty sure that Sam didn't know what you know now, and that the test doesn't matter.

The pull request policy requires the tests to pass though. 

## How do you handle this test failure?

1. [Tell Bob "They're crazy, they don't actually want this feature"](./bad_feature.md)
2. [Ask Bob to override the review policy](./policy_override.md)
