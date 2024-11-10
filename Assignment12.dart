import 'dart:io';

void main (){

  // Display the user introduction 
   print("Enter your name ");
   String? name = stdin.readLineSync();

   print("Enter your fathername ");
   String? fathername  = stdin.readLineSync();
  
   print ("Enter your age ");
   int age = int.parse(stdin.readLineSync()!);

   print("Enter your height");
   double height = double.parse(stdin.readLineSync()!);

  print("Your name is $name");
  print("Your father name is $fathername");
  print("Your age is $age");
  print("Your are $height tall");

    

}