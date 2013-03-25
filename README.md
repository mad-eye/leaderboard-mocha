leaderboard-mocha
=================

Meteor leaderboard with some client side mocha tests

This project was taken straight from http://meteor.com/examples/leaderboard.
We then refactored a bit, added the 
[meteor-mocha-web package](https://github.com/mad-eye/meteor-mocha-web), 
and added a couple demo tests.

To run it with tests, use:
```
METEOR_MOCHA_TEST_DIR=tests mrt
```

Notice that running it with a plain `meteor` command will run it without the
tests.
