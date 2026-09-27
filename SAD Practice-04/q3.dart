import 'dart:io';
void main() {
  List<double> expenses = [];
  print("Enter number of expenses:");
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter expense ${i + 1}:");
    double expense = double.parse(stdin.readLineSync()!);
    expenses.add(expense);
  }
  double total = expenses.reduce((a, b) => a + b);
  print("Total Expense = $total");
}