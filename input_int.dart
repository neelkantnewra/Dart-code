//taking integer as input

//importing dart:io file

import 'dart:io';

void main() {
  // print('Enter Your age: ');
  //putting cursor in same line
  stdout.write('Enter youe age: ');
  //reading the age
  
  int age = int.parse(stdin.readLineSync()!);
  //printing the age
  print('You are $age year old');
  
}
