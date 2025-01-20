# Ada Off-by-One Error Example

This repository demonstrates a common off-by-one error in Ada programming. The program iterates through an array, but attempts to access an element beyond the array's valid index range, resulting in a `Constraint_Error` exception.

The `bug.ada` file contains the erroneous code. The `bugSolution.ada` file provides a corrected version.

This example highlights the importance of careful index management when working with arrays in Ada.