import 'dart:io';
void main () {
  
   // Display for getting marks inputs 
  print("Enter yours marks");
  int  marks = int.parse(stdin.readLineSync()!);

  if (marks>90){
   
    print("YOU GOT A+ GRADE");
  } else if (marks> 80 ){
   
    print("YOU GOT A GRADE");
  } else if (marks> 70){
   
    print("YOU GOT B+ GRADE");
  }else if (marks> 60){
   
    print("YOU GOT b+ GRADE");
  } else if (marks < 50){
   print("SORRY you failed the exam ");
  }

}