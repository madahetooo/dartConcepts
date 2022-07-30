import 'dart:io';

import 'package:testtest/src/ATM.dart';
import 'package:testtest/src/Animal.dart';
import 'package:testtest/src/Cat.dart';
import 'package:testtest/src/Company.dart';
import 'package:testtest/src/Contract.dart';
import 'package:testtest/src/Count.dart';
import 'package:testtest/src/DartDeveloper.dart';
import 'package:testtest/src/Dog.dart';
import 'package:testtest/src/FlutterDeveloper.dart';
import 'package:testtest/src/Parrot.dart';
import 'package:testtest/src/ParrotKid.dart';
import 'package:testtest/src/Student.dart';

void main() {
  // var name = "Eslam";
  // var age = 26;
  // print("Your name is $name and your age is : $age");
  //
  // var x = 5;
  // var y = 10;
  // print(x+y);
  // print(x-y);
  // print(x/y);
  // print(x*y);

  // var x = 17;
  // var y = 15;
  // var z = 20;
  //
  // if (x != 15) {
  //   print("X is not equal to 15");
  // }

  // var x =5;
  // x +=1;  // 6
  // print(x);


  // var x =10;
  // var result = (x>5)?"X is above 5" : " x is small number";
  // print(result);

 //  var x = 5;
 //  print(x++); // 5
 // //  current valuer = 6
 //  print(x);
 //  print(++x);


  // var x = 3;
  // if (x > 1) {
  //   if (x==3) {
  //     print("x is equal to 3");
  //
  //   }
    // print("x is equal to 5");
  // }
  // else if (x == 6) {
  //   print("x is euqal to  6");
  // }
  // else {
  //   print("x is not equal to 5");
  // }


  // var x = 3242;
  // switch(x){
  //   case 1 :
  //     print("x is equal to 1");
  //     break;
  //   case 2 :
  //     print("x is equal to 2");
  //     break;
  //   case 3 :
  //     print("x is equal to 3");
  //     break;
  //   case 4 :
  //     print("x is equal to 4");
  //     break;
  //   case 5 :
  //     print("x is equal to 5");
  //     break;
  //   default:{
  //     print("X is not vaild number");
  //   }
  // }



  //NESTED SWITCH CASE
  // var year =0;
  // var term=0;
  // print("Welcome to the college");
  // print("On which year you are ?");
  //  year = int.parse(stdin.readLineSync()!);
  //  switch(year) {
  //    case 1:
  //      print("Which term");
  //      term = int.parse(stdin.readLineSync()!);
  //      switch(term) {
  //        case 1:
  //          print("You have to study Math, physics");
  //          break;
  //        case 2:
  //          print("You have to study Math2, physics2");
  //          break;
  //        default:
  //      }
  //      break;
  //
  //
  //    case 2:
  //      print("Which term");
  //      term = int.parse(stdin.readLineSync()!);
  //      switch(term) {
  //        case 1:
  //          print("You have to study Math3, physics3");
  //          break;
  //        case 2:
  //          print("You have to study Math4, physics5");
  //          break;
  //        default:
  //      }
  //      break;
  //
  //    default:
  //  }


  // var list1= [10,20,30,40,50];
  // print(list1.isNotEmpty);
  // print(list1.isEmpty);
  // print(list1.length);
  // print(list1.first);
  // print(list1.last);
  // // list1.clear();
  // list1.add(60);
  // list1.addAll([70,80,90]);
  // list1.removeAt(0);
  // list1.remove(20);
  // list1.removeRange(0, 2);
  // list1.replaceRange(0, 2, [500,600]);
  // print(list1.contains(500));
  // print(list1);


  // var user={'name' : 'Eslam', 'email' : 'ieslammedhat@gmail.com'};
  // user['phone'] ='01241355324';
  // print(user);

  // var student = new Map();
  // student['name'] = 'eslam';
  // student['age'] = '29';
  // student['country'] = 'cairo';
  // student['title'] = 'developer';
  // print(student);
  // print(student.keys);
  // print(student.values);


  //Initializer
  //Condition
  //Counter
  //Statement
  // for(int number = 1; number <10; number++ ){
  //   print("Hello world");
  // }

  // int num = 1;
  // while(num <10){
  //   print("Hello world");
  //   num++;
  // }

  // int num = 1;
  // do{
  //   print("Hello world");
  //   num++;
  // }while(num <0);

  // var result = sum(6, 7); //13
  // print(result);
  // ATM atmObject = new ATM("cib ATM",213124); //Constructor
  // atmObject.deposit();

  //Static Example
  // Count count = new Count();
  // Count coun2 = new Count();
  // Count coun3 = new Count();


  //This Keyword Example
  // Student junior = new Student("AHmed", 24);
  // print(junior.name);

  // Dog policeDog = new Dog();
  // Cat cat =  Cat();
  // cat.eating();
  // print(cat.animalName);
  //
  // //Single Inheritance
  // Parrot parrot = Parrot();
  // parrot.fly();
  // parrot.speak();
  //
  // //Multi- level
  // ParrotKid parrotKid = ParrotKid();
  // parrotKid.speak();
  // parrotKid.fly();

  // DartDeveloper dartDeveloper = DartDeveloper();
  // dartDeveloper.netSalary();
  // dartDeveloper.daysOff();
  // dartDeveloper.workingHours();
  // dartDeveloper.benefits();
  //
  //
  // FlutterDeveloper flutterDeveloper = FlutterDeveloper();
  // flutterDeveloper.netSalary();
  // flutterDeveloper.daysOff();
  // flutterDeveloper.workingHours();
  // flutterDeveloper.benefits();

  // Company company = Company();
  // Contract company2 = Contract();
}




// int sum(int x , int y){
//   var operation = x + y ;
//   return operation;
// }