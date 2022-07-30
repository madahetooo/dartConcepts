import 'package:testtest/src/Company.dart';
import 'package:testtest/src/Contract.dart';
import 'package:testtest/src/NDA.dart';

class DartDeveloper extends Company implements Contract,NDA{
  @override
  void benefits() {
    print("you get 10\$ every 4 hrs overtime");
  }

  @override
  void daysOff() {
    print("you have 21 days off per year");
  }

  @override
  void netSalary() {
    print("you get 15000 EGP");
  }

  @override
  void workingHours() {
    print("you have to work 40 per week");
  }

  @override
  void bandOne() {
  print("you have 1~2 month notice period");
  }

  @override
  void doNotShareAnyInformations() {
  }

}