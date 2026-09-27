import 'dart:io';
void main() {
  List<String> tasks = [];
  print("Enter 3 tasks:");
  for (int i = 0; i < 3; i++) {
    String task = stdin.readLineSync()!;
    tasks.add(task);
  }
  print("Your Tasks:");
  for (String task in tasks) {
    print(task);
  }
  print("Enter task to remove:");
  String removeTask = stdin.readLineSync()!;
  tasks.remove(removeTask);
  print("Updated Tasks:");
  for (String task in tasks) {
    print(task);
  }
}