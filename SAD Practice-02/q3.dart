import 'dart:io';
void main() {
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);
  if (n > 0) {
    print("Positive");
  } else if (n < 0) {
    print("Negative");
  } else {
    print("Zero");
  }
}