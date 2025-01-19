```dart
List<int> numbers = [1, 2, 3, 4, 5];

int index = 10;

try {
  int number = numbers[index];
  print('Number at index $index: $number');
} catch (e) {
  print('Error: $e'); // Handle the exception gracefully
}

// Alternatively, check the index before accessing:
int safeIndex = index < numbers.length ? index : -1;

if (safeIndex >= 0) {
  int safeNumber = numbers[safeIndex];
  print('Safe number at index $safeIndex: $safeNumber');
} else {
  print('Index is out of bounds.');
}
```