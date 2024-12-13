import 'dart:ffi';

void main (){
  
   //Method of double 
   double number1 = 1444.443;
   double number2 = -414;
   double number3 = number2++;

   //isnan  0/0 
   print(number1.isNaN);
   print(number2.isNaN);

   //isfinite / isinfinite 
   print(number1.isFinite);
   print(number2.isFinite); 


   print(number1.isInfinite);
   print(number2.isInfinite);
   print(number3.isInfinite);
   
   //sign   
   //postive 1  
   print(number1.sign);
   // negative -1
   print(number2.sign);

   //HARSHCODE
   print(number2.hashCode);

   //tostring 
   print(number1.toString());

   //tostringASfixed  
   print(number1.toStringAsFixed(2));

   //tostringasexopnents
   print(number1.toStringAsExponential(2)); 
    
   //tostringasprecision 756876876.90
   print(number1.toStringAsPrecision(2)); 

   //turnacta 
   print(number1.truncate());
 
    //round 
    print(number1.round());

   // clamp 
   print(number1.clamp(0, 1200));


}