# Lua Function Bug

This repository demonstrates a bug in a Lua function that always returns the smaller of two input numbers, regardless of whether the conditional statement is true or false.

## Bug Description

The `foo` function is designed to return the smaller of two input numbers (`a` and `b`). However, due to a logic error, it consistently returns the smaller value even when the `if` condition (`a < b`) is false.

## Bug Reproduction

The `bug.lua` file contains the erroneous function and demonstrates its behavior with two example calls.  You can run this file using a Lua interpreter.

## Solution

The corrected function is provided in `bugSolution.lua`. This version accurately returns the smaller number only when the condition `a < b` is met.