import 'dart:io';

void main (){

   // Display for number 1 
   print("Enter the number 1");
   int number1 = int.parse(stdin.readLineSync()!);
   
   
   //Display for operator 
   print("Enter the opertor  + , - , * , &");
   String ? Operator =stdin.readLineSync();  


    
   // Display for number 2 
   print("Enter the number 1");
   int number2 = int.parse(stdin.readLineSync()!);
    
   int result = 0 ; 
   
   if (Operator == '+'){
      result = number1 +number2;
      print("The sum of numbers is $result ");
   }else if (Operator =='-'){
     result = number1 -number2;
     print("THE SUBTRACTION OF TWO NUMBER IS $result");

   }else if (Operator =='*'){
     result = number1 * number2;
     print("THE MULTIPLICATION OF TWO NUMBER IS $result");

   }else if (Operator =='&'){
     result = number1 & number2;
     print("THE DIVSION OF TWO NUMBER IS $result");
   }

}