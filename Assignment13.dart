import 'dart:io';
import 'dart:math';

void main() {
  // Calculate area of Circle
  print('Enter the radius of the circle:');
  double radius = double.parse(stdin.readLineSync()!);
  double circleArea = pi * pow(radius, 2);
  print('Area of Circle: $circleArea');

  // Calculate area of Square
  print('Enter the side length of the square:');
  double sideLength = double.parse(stdin.readLineSync()!);
  double squareArea = (pow(sideLength, 2)).toDouble(); 
  print('Area of Square: $squareArea');

  // Calculate area of Triangle
  print('Enter the base of the triangle:');
  double base = double.parse(stdin.readLineSync()!);
  print('Enter the height of the triangle:');
  double height = double.parse(stdin.readLineSync()!);
  double triangleArea = 0.5 * base * height;
  print('Area of Triangle: $triangleArea');
}
