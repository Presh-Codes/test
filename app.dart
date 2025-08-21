import 'dart:io';

class Num{
  int num = 10;
}

void main(){
  var n;
  stdout.writeln("Hello there, what is your name?");
  String? name = stdin.readLineSync();
  print(name);
  int number;
  number = n?.num ?? 0;
  print(number);

  int? age;
  print(age ??= 0);
}