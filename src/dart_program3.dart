import 'dart:io';

void main() {

  String name;
  print("Enter your name:");
  name = stdin.readLineSync()!;

  print("Hello $name");

  // Arithmetic Operators
  // Addition +
  // Subtraction -
  // Multiplication *
  // Division /
  // Modulo % = Remainder

  int number1;
  int number2;

  print("Enter number 1: ");
  number1 = int.parse(stdin.readLineSync()!);
  print("Enter number 2: ");
  number2 = int.parse(stdin.readLineSync()!);

  print("The sum is ${number1 + number2}");

}