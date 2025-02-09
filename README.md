# Haskell SafeHead Function: Handling Empty Lists

This repository demonstrates a common error in Haskell when using functions that operate on lists and don't explicitly handle the case of an empty list. Specifically, we examine the `safeHead` function and how to correctly handle the empty list scenario to prevent runtime exceptions.

## Bug Description:

The initial `safeHead` implementation lacks proper error handling for an empty list. This leads to a runtime error when the function receives an empty list as input.

## Solution:

The solution involves using pattern matching to explicitly check for the empty list case and returning an appropriate value (e.g., `Nothing` using `Maybe`).  This prevents unexpected runtime exceptions.