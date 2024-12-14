// Main function 

import 'dart:io';

void main (){
  function1("Iron mike tyson");
  int add = function2(12, 13);
  print(add);
  function3(7);
}
// function 1 
void function1(String name){
   print("Your name is $name");
}

// function no 2 
 int function2 (int number1 , int number2 ){
   return number1+number2;
 }

//function 3
 void function3 (int n ){
  
  for(int i = 0 ; i<n ; i++){
    for (int j = 0 ; j<n ;j++){
      stdout.write("*");
    }
    print("");
  }
  

}


