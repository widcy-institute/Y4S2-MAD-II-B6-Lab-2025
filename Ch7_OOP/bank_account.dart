class BankAccount {
  double _balance = 0;

  set balance(double amount) {
    _balance += amount;
  }

  double get balance => _balance;
}
