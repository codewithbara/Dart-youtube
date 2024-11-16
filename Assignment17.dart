import 'dart:io';

void main(){

print("Enter number from 1 to 7");
int weekdays = int.parse(stdin.readLineSync()!);

  switch (weekdays) {
    case 1:
      print("MONDAY");
      break;
    case 2:
      print("TUESDAY");
      break;
    case 3:
      print("WEDNESDAY");
      break;
    case 4:
      print("THURSDAY");
      break;
    case 5:
      print("FRIDAY");
      break;
    case 6:
      print("SATURDAY");
      break;
    case 7:
      print("SUNDAY");
      break;      

    default:
    print("wrong input");
    break;
  }
   

}
