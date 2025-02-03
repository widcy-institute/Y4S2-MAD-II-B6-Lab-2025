
import 'dart:async';

void main(){

  // Arithmeric Operator
  print("Arithmeric Operator");
  // Option 1
  //int a = 10;
  //int b = 3;
  // Option 2
  int a = 10, b = 3;
  print("$a + $b = ${a + b}");
  print("$a - $b = ${a - b}");
  print("$a * $b = ${a * b}");
  print("$a / $b = ${a / b}");
  print("$a % $b = ${a % b}");

  // Comparation Operator
  print("Comparation Operator");
  print("$a == $b : ${a == b}");
  print("$a != $b : ${a != b}");
  print("$a > $b : ${a > b}");
  print("$a < $b : ${a < b}");
  print("$a >= $b : ${a >= b}");
  print("$a <= $b : ${a <= b}");


  // Logical Operator
  print("Logical Operator");
  bool isBoy = true;
  bool isGirl = false;

  print("$isBoy && $isGirl = ${isBoy && isGirl}");
  print("$isBoy || $isGirl = ${isBoy || isGirl}");
  print("! $isBoy = ${!isBoy}");

  // Bitwise Operator
  print("Bitwise Operator");
  int x = 2, y = 3;

  // 2 = 0010
  // &
  // 3 = 0011
  //-----------
  //     0010
  print("$x & $y = ${x & y}");
  print("$x | $y = ${x | y}");

  // Assignment Operation
  print("Assignment Opetator");
  int x1 = a;
  print("Assignment : $x1");
  x1 +=1;
  // x1 = x1 + 1;
  print("Add and Assignment : ${x1}");

  // Conditional Operator
  print("Conditional Operator");
  print(a > b ? "$a > $b" : "$b < $a");
}