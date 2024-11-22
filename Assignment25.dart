import 'dart:io';

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);
  int i = 2;  // Start from 2 since it's the first even number

  while (i <= n) {
    print(i);
    i += 2;
  }
}
