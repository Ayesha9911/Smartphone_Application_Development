import 'dart:io';
void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\nJarin', mode: FileMode.append);
  print('Friend name added successfully.');
}