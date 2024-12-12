class Account {
  double _balance = 0.0; // Private variable

  // Public method to get the balance
  double get balance => _balance;

  // Method to deposit money
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
    } else {
      print("Invalid deposit amount");
    }
  }

  // Method to withdraw money
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
    } else {
      print("Invalid withdrawal amount");
    }
  }
}
