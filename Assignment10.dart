import 'dart:io';

void main (){
     
     
    print ("Enter the working hours ");
    int workinghour = int.parse(stdin.readLineSync()!);
   
    print ("Enter the rate per hour ");
    int rateperhour = int.parse(stdin.readLineSync()!);


    int totalpay = workinghour *rateperhour;

    // Display the total pay
    print("The total pay is $totalpay");


}