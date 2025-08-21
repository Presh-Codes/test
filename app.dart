import 'dart:io';

void main(){
  stdout.writeln("Hello there, what is your name?");
  String? name = stdin.readLineSync();
  print(name);
}