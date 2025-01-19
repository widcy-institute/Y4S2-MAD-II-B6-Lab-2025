import 'dart:io';

void main(){
  // String? name;
  // print(name);


  // Case Sensitive

  // String message = "Welcome to WIDCY";
  // print(message);
  // String MeSSage = "Welcome to WIDCY";
  // print(MeSSage);



  // Comment  
  int a = 1;
  //print(a);

  /*
    This is multi comment in dart
    This sum value
  */
  int b = a + 1;
  //print(b);


  /// 
  ///  This my document comment 
  ///  This project for WIDCY
  /// 
  /// 
  /// 
  /// 
  /// 
  /// 

  // stdout.write("Please input message :");
  // String msg = stdin.readLineSync()!;
  // print(msg);

  stdout.write("Please input number1 : ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Please input number2 : ");
  int num2 = int.parse(stdin.readLineSync()!);
  print("$num1 + $num2 = ${num1 + num2}");
  
}