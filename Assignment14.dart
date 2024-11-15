import 'dart:io';
void main (){
 
  //Display for working hours
  print("Enter your working hours ");
  int workinghours = int.parse(stdin.readLineSync()!);
  
 // Display for rate perhours
  print ("Enter your rate per hour ");
  int rateperhour = int.parse(stdin.readLineSync()!);
    
    int totalpay = 0; 
    int bouns = 200;

  if (workinghours >= 40 ){

   totalpay = workinghours * rateperhour * bouns;   

  }else {
    totalpay = workinghours * rateperhour ;
    
  }

  // Display the total pay
  print("The total pay is $totalpay");

}