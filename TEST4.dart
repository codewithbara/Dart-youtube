import 'dart:io';
import 'dart:math';

void main() {
  while (true) {
    print('\n--- Scientific Calculator ---');
    print('1. Addition (+)');
    print('2. Subtraction (-)');
    print('3. Multiplication (*)');
    print('4. Division (/)');
    print('5. Power (^)');
    print('6. Square Root (√)');
    print('7. Sine (sin)');
    print('8. Cosine (cos)');
    print('9. Tangent (tan)');
    print('10. Exit');
    stdout.write('Enter your choice (1-10): ');

    int? choice = int.tryParse(stdin.readLineSync()!);

    if (choice == null || choice < 1 || choice > 10) {
      print('Invalid choice. Please enter a number between 1 and 10.');
      continue;
    }

    if (choice == 10) {
      print('Exiting the calculator. Goodbye!');
      break;
    }

    double? num1, num2;

    // Input for operations that need one or two numbers
    if (choice >= 1 && choice <= 5) {
      stdout.write('Enter the first number: ');
      num1 = double.tryParse(stdin.readLineSync()!);
      if (num1 == null) {
        print('Invalid input. Please enter a valid number.');
        continue;
      }

      stdout.write('Enter the second number: ');
      num2 = double.tryParse(stdin.readLineSync()!);
      if (num2 == null) {
        print('Invalid input. Please enter a valid number.');
        continue;
      }
    } else if (choice == 6) {
      stdout.write('Enter the number: ');
      num1 = double.tryParse(stdin.readLineSync()!);
      if (num1 == null) {
        print('Invalid input. Please enter a valid number.');
        continue;
      }
    } else if (choice >= 7 && choice <= 9) {
      stdout.write('Enter the angle in degrees: ');
      num1 = double.tryParse(stdin.readLineSync()!);
      if (num1 == null) {
        print('Invalid input. Please enter a valid number.');
        continue;
      }
      // Convert degrees to radians
      num1 = num1 * (pi / 180);
    }

    double result;

    // Perform the operation based on the user's choice
    switch (choice) {
      case 1: // Addition
        result = num1! + num2!;
        print('Result: $result');
        break;
      case 2: // Subtraction
        result = num1! - num2!;
        print('Result: $result');
        break;
      case 3: // Multiplication
        result = num1! * num2!;
        print('Result: $result');
        break;
      case 4: // Division
        if (num2 != 0) {
          result = num1! / num2!;
          print('Result: $result');
        } else {
          print('Error: Division by zero is not allowed.');
        }
        break;
      case 5: // Power
        result = pow(num1!, num2!).toDouble();
        print('Result: $result');
        break;
      case 6: // Square Root
        if (num1! >= 0) {
          result = sqrt(num1);
          print('Result: $result');
        } else {
          print('Error: Square root of a negative number is not defined.');
        }
        break;
      case 7: // Sine
        result = sin(num1!);
        print('Result: $result');
        break;
      case 8: // Cosine
        result = cos(num1!);
        print('Result: $result');
        break;
      case 9: // Tangent
        result = tan(num1!);
        print('Result: $result');
        break;
    }
  }
}
