class BankAccount {
  String _accountNumber;
  double _balance;

  BankAccount(this._accountNumber,this._balance);

  //getter to access private data

  String get accountNumber => _accountNumber;

  //setter
  double get balance => _balance;

  //setter
void deposite (double amount){
  if(amount > 0){
    _balance+=amount;
    print("deposited : $amount, New Balance: $_balance");
  }else{
    print("Invalid Deposite amount");
  }
}

  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print('Withdrawn: $amount, New Balance: $_balance');
    } else {
      print('Invalid withdraw amount');
    }
  }


}