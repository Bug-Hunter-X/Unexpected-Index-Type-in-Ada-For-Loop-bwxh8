# Ada For Loop Index Type Error

This example demonstrates a potential error in Ada when using a for loop with an array and a subtype. The code attempts to modify array elements based on their values within the loop. However, a type mismatch between the loop index and the array index can lead to incorrect behavior.  The issue stems from the implicit conversion of the loop index to an array index.