class BankAccount {
  double balance = 0;
  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount");
    print("Balance: $balance");
  }
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Withdrawn: $amount");
      print("Balance: $balance");
    } else {
      print("Insufficient balance");
    }
  }
}
void main() {
  BankAccount account = BankAccount();
  account.deposit(5000);
  account.withdraw(2000);
  account.withdraw(4000);
}