# Segmentation Fault in Assembly Code

This repository demonstrates a common error in assembly programming: a segmentation fault caused by attempting to access memory outside the allocated bounds. The `bug.asm` file contains the erroneous code, while `bugSolution.asm` provides a corrected version.

The core issue lies in an incorrect calculation of the memory address.  The solution involves carefully checking for potential out-of-bounds conditions and adding robust error handling.