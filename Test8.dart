import 'dart:io';

void main() {
  int rows = 7; // Number of rows

  for (int i = rows; i >= 1; i--) { // Outer loop (rows)
    for (int j = 1; j <= i; j++) { // Inner loop (columns)
      stdout.write('*'); // Print '*' without moving to the next line
    }
    print(''); // Move to the next line after each row
  }
}
