##  RSpec keywords are really just Ruby methods.

# The describe Keyword / RSpec keyword
- is used to define an “Example Group”
- think of an “Example Group” as a collection of tests.
- The describe keyword can take a class name and/or string argument.
- you also need to pass a block argument to describe, this will contain the individual tests, or as they are known in RSpec, the “Examples”.
- The block is just a Ruby block designated by the Ruby do/end keywords.

# The context Keyword
- The context keyword is not mandatory, but it helps to add more details about the examples that it contains.
-  similar to describe
-  accept a class name and/or string argument.
- use a block with context as well.
- *** The idea of context is that it encloses tests of a certain type.
- e.g
context “When passing bad parameters to the foobar() method”
context “When passing valid parameters to the foobar() method”
context “When testing corner cases with the foobar() method”

# The it Keyword
- The word it is another RSpec keyword which is used to *define an “Example”*.
In the case of it, it is customary to *only pass a string and block argument*.
The string argument often uses the word *“should” and is meant to describe what specific behavior should happen inside the it block*.
In other words, *it describes that expected outcome is for the Example*.

# The expect Keyword
- used to define an “Expectation” in RSpec.
- This is a verification step where we check, that a specific expected condition has been met.

# the to keyword is used as part of expect statements.
- not_to keyword to express the opposite, when you want the Expectation to be false.
- expect(message).to

# eql keyword is a special RSpec keyword called a Matcher.
- You use Matchers to specify what type of condition you are testing to be true (or false).
