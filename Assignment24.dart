import 'dart:io';

void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  int i = 1;
  
  while (i <= n) {
    sum += i;
    i++;
  }
  
  print("Sum of first $n natural numbers is $sum");
}
