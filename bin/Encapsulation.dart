import "bank_class.dart";


main(){
  BankAccount RahimAccount = BankAccount('65622158621', 1000);

  // RahimAccount._accountNumber;
  // RahimAccount._balance;

  print(RahimAccount.balance);
  RahimAccount.deposite(5000);
  RahimAccount.deposite(18000);
  RahimAccount.withdraw(50000);


}

