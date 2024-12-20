# Haskell Undefined Value Bug

This repository demonstrates a common error in Haskell: using the `undefined` value.  The `bug.hs` file contains code that attempts to perform an operation on an undefined value, resulting in a runtime error. The solution, in `bugSolution.hs`, shows how to avoid this error by providing a suitable default value or using pattern matching for exhaustive case handling.