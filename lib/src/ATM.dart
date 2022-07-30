import 'dart:io';

class ATM {
  //Variables
  var pinCode = 0;
  var balance = 0;
  var userChoice = 0;
  var money = 0;
  var userSelection = 0;

  //Methods
  void getUserInformation() {
    print("Welcome to our bank"); //Welcome
    print("Please write your PIN Code"); //Get PIN COde
    pinCode = int.parse(stdin.readLineSync()!); //Scan pinCode
    print("What is your balance");
    balance = int.parse(stdin.readLineSync()!); //Scan balance
    atmOperations();
  }

  void atmOperations() {
    print("Which Operation you want to make ?");
    print("1: Deposit, 2:Withdraw, 3:Check Balance, 4:Exit");
    userChoice = int.parse(stdin.readLineSync()!); //Scan balance
    switch (userChoice) {
      case 1:
        deposit();
        break;
      case 2:
        withDraw();
        break;
      case 3:
        checkBalance();
        break;
      case 4:
        exit(0);
        break;
      default:
        {
          print("Not Valid input");
        }
    }
  }

  void deposit() {
    print("How much money you want to deposit");
    money = int.parse(stdin.readLineSync()!); //Scan balance
    balance += money;
    print("Deposit done successfully");
    checkBalance();
  }

  void withDraw() {
    print("How much money you want to withdraw ?");
    money = int.parse(stdin.readLineSync()!); //Scan balance
    if (money <= balance) {
      balance -= money;
      print("Withdraw done successfully");
    } else {
      print("You dont have enough money");
    }
    checkBalance();
  }

  void checkBalance() {
    print("Your current balance is : $balance");
    doYouNeedAnythingElse();
  }

  void doYouNeedAnythingElse() {
    print("Do you need anything else ?!");
    print("1:Yes, 2:No");
    userSelection = int.parse(stdin.readLineSync()!); //Scan balance
    switch (userSelection) {
      case 1:
        atmOperations();
        break;
      case 2:
        exit(0);
        break;
      default:
    }
  }

  //Constructors
  ATM(String name, int codeOfAtm){
  print("The name of the atm is $name, and the code is : $codeOfAtm");
  }
}
