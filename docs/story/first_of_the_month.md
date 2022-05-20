# First of the Month

It's Monday: You're throwing up in bed. You call Bob and tell him you're sick, and need to take the day.

## 9am: Finance Monthly Reports Fail
Finance submits an urgent bug report at 9am, Bob is in meetings until the 11am [standup](../reference/agile/components.md#standup).

Sam gets the bug report and starts trying to fix it.

Sam looks at the automated system, and spends a couple hours investigating the currently deployed version: the bug is impossible to reproduce in the latest official version

## 11am Standup
During standup, Sam reports that he’s having difficulty reproducing the bug from finance in the latest version.

Bob asks: does it have anything to do with the latest feature that Josh released?

> **Sam: "What feature? I don't see a work item, a completed pull request, or a new version"**

## Reverse Engineering the Fix
Sam spends the next two hours talking with Bob and finance, trying to figure out what was done and why.

Sam discovers that finance didn’t understand that they were looking for a feature implemented five releases ago, that took three weeks to implement and test.
Had this request gone through the Backlog grooming meeting, it would have been sent back to finance and no work would have been done.

[Continue to the results](./results.md)
 

