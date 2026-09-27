import 'dart:io';
void main() {
  print("Enter first number:");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Enter operator (+, -, *, /):");
  String op = stdin.readLineSync()!;
  print("Enter second number:");
  double n2 = double.parse(stdin.readLineSync()!);
  double result;
  if (op == '+') {
    result = n1 + n2;
  } else if (op == '-') {
    result = n1 - n2;
  } else if (op == '*') {
    result = n1 * n2;
  } else if (op == '/') {
    result = n1 / n2;
  } else {
    print("Invalid operator");
    return;
  }
  print("Result = $result");
}