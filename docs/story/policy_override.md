# Pushing the code through

Before code goes to production, Sam wrote an automated system that deploys it to a testing environment first. 

This deployment is usually a hassle, because things can break pretty easily here, and can be really hard to debug. You've heard Sam refer to this environment a lot, but you really don't see its value, because it takes a lot of work.

This deployment failed. You're not sure why, but it most likley has to do with the test that you are pretty sure is a bad test. 

The automated system won't move forward without the testing environment passing.

You've tested it on your machine though, it works just fine. It's just a binary, how hard could it be to deploy?

## What do you do next?
1. [Tell Bob you can't move the feature forward until Sam gets back](./stop_working.md)
2. [Manually copy the files to Production](./deploying_to_production.md)
