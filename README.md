# Julia Function Bug

This repository demonstrates a bug in a Julia function that produces unexpected output when a negative number is provided as input.

## Bug Description

A Julia function is designed to return the square of a positive number and the negative of a negative number. However, when a negative number is passed as input, the function returns the negative of the number, instead of its square. This behavior is contrary to the intended functionality. 

## Bug Reproduction

1. Clone this repository.
2. Open the `bug.jl` file.
3. Run the script using the Julia REPL. You will observe that the function returns incorrect results for negative inputs.

## Bug Solution

The solution addresses the unexpected output by correctly squaring the absolute value of the input, regardless of its sign. This ensures the function behaves as intended.

## Solution Description

The `bugSolution.jl` file contains a corrected version of the function. The fix involves using the `abs()` function to get the absolute value of the input before squaring. This way, the output is always the square of the magnitude of the input.  
