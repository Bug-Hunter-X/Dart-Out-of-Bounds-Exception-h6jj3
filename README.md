# Dart Out-of-Bounds Exception

This repository demonstrates a common error in Dart: accessing an index in a list that is out of bounds.  The `bug.dart` file contains the erroneous code, while `bugSolution.dart` provides a corrected version that handles potential exceptions.

The error arises when trying to access an element at an index that is greater than or equal to the list's length.  This results in a `RangeError` exception being thrown at runtime.

The solution involves adding error handling to prevent the application from crashing.  This can be achieved using `try-catch` blocks or by checking the index before attempting to access the element.
