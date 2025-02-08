# Ruby Setter Method Unexpected Return Value

This repository demonstrates an uncommon Ruby bug related to the return value of a setter method when used in a `puts` statement during assignment.  The bug showcases unexpected behavior where the setter method's return value is printed instead of the expected behavior.

## Bug Description

The `value=` setter method, when called within a `puts` statement, unexpectedly returns the assigned value rather than the more typical `nil` or an exception. This can be confusing and lead to errors if this return value is relied upon.

## How to Reproduce

1. Clone this repository.
2. Run `bug.rb`.
3. Observe that the final `puts` statement prints the assigned value (30) instead of the expected behavior (nil or an error).

## Solution

The solution file (`bugSolution.rb`) shows how to modify the code to avoid this behavior and clarifies what the expected output should be.

## Note

This is a subtle issue that might not be immediately apparent to all Ruby developers, highlighting the importance of understanding the return values of methods.