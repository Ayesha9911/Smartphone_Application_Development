import 'dart:io';
void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);
  int square = n * n;
  print("Square = $square");
}