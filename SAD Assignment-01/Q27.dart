class Company {
  String name;
  double baseSalary;
  Company(this.name, this.baseSalary);
  double calculateSalary() {
    return baseSalary;
  }
}
class Manager extends Company {
  double bonus;
  Manager(String name, double baseSalary, this.bonus)
      : super(name, baseSalary);

  @override
  double calculateSalary() {
    return baseSalary + bonus;
  }
}
class Developer extends Company {
  double overtimePay;
  Developer(String name, double baseSalary, this.overtimePay)
      : super(name, baseSalary);

  @override
  double calculateSalary() {
    return baseSalary + overtimePay;
  }
}
void main() {
  Manager manager = Manager("Alica", 50000, 10000);
  Developer developer = Developer("John", 40000, 5000);

  print("Manager Salary: ${manager.calculateSalary()}");
  print("Developer Salary: ${developer.calculateSalary()}");
}