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

  int x = 100;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);

  stdout.writeln("Hello there, what's your name?");
  String? name = stdin.readLineSync();
  stdout.writeln("Alright $name, how old are you?");
  String? age_string = stdin.readLineSync();
  String age_str = age_string!;
  int age = int.parse(age_str);
  var check = 18 - age >= 1 ? 'Please, you\'re too young for this program...try again when you\'re 18 and above' : 'Oh ok, welcome aboard :)';
  print(check);
}