import 'dart:io';
void main() {
  File file = File('students.csv');
  file.writeAsStringSync(
    'Name,Age,Address\n'
    'Anica,21,Sylhet\n'
    'Sadia,22,Dhaka\n'
    'Nadia,20,Chittagong\n',
  );
  
  List<String> lines = file.readAsLinesSync();
  for (String line in lines) {
    print(line);
  }
}