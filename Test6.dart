import 'dart:io';

void main() {
  // Input a number
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  
  int sum = 0;
  
  // Loop until the number becomes 0
  while (number > 0) {
    // Get the last digit by using modulo 10
    int digit = number % 10;
    
    // Add the digit to the sum
    sum += digit;
    
    // Remove the last digit by integer division by 10
    number = number ~/ 10;
  }
  
  // Print the sum of the digits
  print("Sum of the digits is: $sum");
}
