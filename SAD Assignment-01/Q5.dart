class Customer {
  final String name;
  final int age;
  const Customer(this.name, this.age);
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}
void main() {
  const Customer customer = Customer("JOhn", 22);
  customer.displayInfo();
}