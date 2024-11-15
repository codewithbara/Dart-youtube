import 'dart:io';

void main() {
  print("Enter three numbers:");

  // Read input from user and parse to integers
  int number1 = int.parse(stdin.readLineSync()!);
  int number2 = int.parse(stdin.readLineSync()!);
  int number3 = int.parse(stdin.readLineSync()!);

  // Initialize max with the first number
  int max = number1;

  // Compare and update max if necessary
  if (number2 > max) {
    max = number2; // Correct assignment
  }
  if (number3 > max) {
    max = number3; // Correct assignment
  }

  // Display the result
  print("The maximum number is $max");
}

