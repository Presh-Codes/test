import 'dart:io';

class Num{
  int num = 10;
}

void main(){
  // var n;
  // stdout.writeln("Hello there, what is your name?");
  // String? name1 = stdin.readLineSync();
  // print(name1);
  // int number;
  // number = n?.num ?? 0;
  // print(number);

  // int? age1;
  // print(age1 ??= 0);

  // int x = 100;
  // var result = x % 2 == 0 ? 'Even' : 'Odd';
  // print(result);

  // stdout.writeln("Hello there, what's your name?");
  // String? name2 = stdin.readLineSync();
  // stdout.writeln("Alright $name2, how old are you?");
  // String? age_string = stdin.readLineSync();
  // String age_str = age_string!;
  // int age2 = int.parse(age_str);
  // var check = 18 - age2 >= 1 ? 'Please, you\'re too young for this program...try again when you\'re 18 and above' : 'Oh ok, welcome aboard :)';
  // print(check);

  int number2 = 101;
  if (number2 % 2 == 0){
    print("Even");
  }
  else if (number2 % 3 == 0){
    print("Odd");
  }
  else{
    print("Confused");
  }

  switch(number2){
    case 0:
      print("Even");
      break;
    case 1:
      print("Odd");
      break;
    default:
      print("Confused");
  }
}