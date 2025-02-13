# Unexpected Arithmetic Results in MATLAB

This repository demonstrates an uncommon bug in MATLAB that can lead to unexpected results from seemingly simple arithmetic operations.  The issue stems from implicit type conversions or unexpected data type handling within MATLAB.

The `bug.m` file contains a function `myFunction` and example usage. The `bugSolution.m` file provides a solution to resolve the unexpected behaviour.

This is a good example of why careful attention to data types is crucial in any programming language, particularly in MATLAB where implicit type conversions can be surprising. The provided solution illustrates ways to ensure consistent and expected behavior.

## How to reproduce:

1. Clone the repository.
2. Open MATLAB and navigate to the directory.
3. Run the `bug.m` file.  Note the unexpected output.
4. Run `bugSolution.m` to observe the solution.