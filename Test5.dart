import 'dart:io';

void main() {

  // FOR USER INPUT 
  print("Enter a number:");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0;
  

   // USING FOR LOOP
  for (; number > 0; number ~/= 10) {
    int digit = number % 10; // Extract the last digit
    sum += digit;           // Add the digit to the sum
  }

  // Display the result
  print("The sum of the digits is: $sum");
}
