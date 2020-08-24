//taking my name as input

//importing dart:io file
import 'dart:io';

//Taking String as input
void main(){
  print('Enter your name: ');
  // Reading the Name
  String name = stdin.readLineSync();
  // printing the name
  print('Hello,$name \nThis is your name');
}