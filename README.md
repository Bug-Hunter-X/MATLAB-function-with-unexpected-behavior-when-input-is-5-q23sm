# MATLAB Function Edge Case Bug

This repository demonstrates a common error in MATLAB functions: failure to handle edge cases properly.

The function `myFunction.m` is designed to perform different operations based on the input `x`. However, it does not explicitly handle the case where `x` is exactly 5, leading to unexpected behavior.

The solution, provided in `bugSolution.m`, addresses this edge case by adding a specific condition for `x == 5`.