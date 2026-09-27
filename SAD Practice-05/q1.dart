import 'dart:io';
void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('Ayesha');
  print('Name added successfully.');
}