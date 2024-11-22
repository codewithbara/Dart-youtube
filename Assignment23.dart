import 'dart:io';
void main(){

   // prompt the user to enter the variable  
   print("Enter a number");
   int number = int.parse(stdin.readLineSync()!);

   int factorial = 1;
   int i = 1 ;

    while (i<=number){
       factorial *=i;
       i++;

   }
 

    // Display the result 
    print ( "The factorial of number is $factorial ");
  

}