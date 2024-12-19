# Elixir Enum.reduce Bug

This repository demonstrates a potential issue with Elixir's `Enum.reduce` function when dealing with empty lists or lists containing no elements that satisfy the specified condition.

The bug is showcased in `bug.ex`, while the solution is provided in `bugSolution.ex`.  The solution utilizes pattern matching to handle edge cases more effectively.

## Bug Explanation

The original code uses `Enum.reduce` to sum elements greater than 3. If the list is empty or contains no elements greater than 3, the result is 0, which might be unexpected.  A more robust solution should explicitly handle these cases.

## Solution

The improved code in `bugSolution.ex` uses pattern matching to efficiently handle edge cases, providing a more predictable and reliable result.