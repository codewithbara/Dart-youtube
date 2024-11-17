import 'dart:io';

void main(){
  
  print("Enter the number");
  int number = int.parse(stdin.readLineSync()!);
 

   for(int i = number ; i%2==0 ;i--){
   
    print(i);

 }
  
  


}