import 'dart:io';

void main(){
  print("Input Number: ");
  int? num1 = int.parse(stdin.readLineSync()!);
  int? num2 = int.parse(stdin.readLineSync()!);
  print("The sum is: ${(num1 + num2)}");
  print("The diff is: ${(num1 - num2)}");
  print("The product is: ${(num1 * num2)}");
  print("The quotient is: ${(num1 / num2)}");
}