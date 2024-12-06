void main (){
  
   // int different method s
   int number1 = 70  ;
   int number2 = 7 ;

   // 1. odd
   print(number1.isOdd); //false 
   print(number2.isOdd); //true

   // 2. even 
  print(number1.isEven); //true 
  print(number2.isEven); //false

  // bit lenght //1010101011 //18  // 10010 // 111
  print(number1.bitLength);
  print(number2.bitLength);
  
  // Grestest common divisior  // 12/24  //12
  print(number1.gcd(number2));  

  //binary system  
  //binary number 2
  //octal  8
  //hexadeciaml 16 f 
  print(number1.toRadixString(2));
  print(number1.toRadixString(8));
  print(number1.toRadixString(16));

  // to unsiged //101010 12  3 111   
  int number3 = -1 ; 
  print(number3.toUnsigned(8)); 

  //to signed 
  print(number1.toSigned(4)); 

  print(number1.compareTo(90)); //-1 
  print(number1.compareTo(69)); //1 
  print(number1.compareTo(70)); // 0 

  // absolute value 12 0-12  
  print(number1.abs());

  // to double 
  print(number1.toDouble());

  // to string 
   print(number2.toString());  

}
