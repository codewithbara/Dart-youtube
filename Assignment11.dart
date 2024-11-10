import 'dart:io';

void main (){
   
  // Calculating the bill of electricity 
  
  // Get the consume unit
  print ("Enter the consume units ");
  double consumeunit = double.parse(stdin.readLineSync()!);
  
  print ("Enter the prize of one unit ");
  double oneunitprize = double.parse(stdin.readLineSync()!);
 

 // Calculate the actual bill
  double subtotal = consumeunit*oneunitprize;
 
 // Calculate the gst bill
  double gst = double.parse(stdin.readLineSync()!);

// Caclulate the other tax 
  double othertax = double.parse(stdin.readLineSync()!);
 
 // Adding meter rent 
  double meterrent = 45 ; 
 
 //Calculate the total bill
  double totalbill = subtotal+gst+othertax*meterrent;

 // Display the totalbill 
 print ("THe total bill of electricity is $totalbill"); 

}