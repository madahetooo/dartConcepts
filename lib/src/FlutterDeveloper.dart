import 'package:testtest/src/Company.dart';
import 'package:testtest/src/Contract.dart';
import 'package:testtest/src/NDA.dart';

class FlutterDeveloper extends Company implements Contract,NDA{
  @override
  void benefits() {
    print("you get 14\$ per hour");
  }

  @override
  void daysOff() {
    print("10 days off per year");
  }

  @override
  void netSalary() {
    print("you get 20000 EGP");
  }

  @override
  void workingHours() {
    print("you work 30 hr per week");
  }

  @override
  void bandOne() {
    print("you have 1 month notice period");
  }

  @override
  void doNotShareAnyInformations() {
  }

}