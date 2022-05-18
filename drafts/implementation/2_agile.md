# Implementation: Agile Project Management
> Opinion: Every engineer needs a taste of project management

## Problem 
> Humans are **bad** at estimating how long something will take

1. The work is harder than originally anticipated
2. Scope Creep 
   1. Managers & Salespeople get bored waiting for developers to finish a feature set, and say "just one more thing"
   2. Developers want to "make something cool" 
   3. Developers try to "predict the future" and implement code they don't need today, and never end up using in the future (salespeople sell new customers on different features)
3. Eager to please: "That'll be easy, I can do ten of those"
4. Task switching

## The Solution

> **Don't** estimate time (hours, days, weeks)

1. Don't start work on a task before your customer/manager/advisor understands how long you think the work will take
2. Don't estimate a task before knowing what it means to finish that task
   1. Acceptance Criteria: "A set of tests that the user will perform"
3. Once you start a task, finish that task before doing **anything** else, never leave a task unfinished
   1. Too much work? "Cut features": Move some acceptance criteria to a new task
   2. Your customer wants more features? Create a new task with the acceptance criteria
4. Estimate in "Points"
   1. Fibonacci numbers: The harder something is to do, the more uncertain you are about how long it will take
      1. 1, 2, 3, 5, 8, 13, 21, 34
   2. Strive only for **Good enough**: "Accurate Estimate" is an oxymoron
   3. Don't let perfect be the enemy of good
   4. Tradeoff: The more time you spend estimating and planning work, the less time you spend doing work
      1. "Everything's made up and the points don't matter"
5. Calculate completion time using velocity
   1. Determine "points closed per day"
   2. Use code and automation to forecast dates
   3. If the forecast doesn't match the deadline, let your customer cut features. **Never** cut quality
