import 'package:testtest/src/Animal.dart';

class Cat extends Animal {
  @override
  void eating() {
    super.animalName = "Shrizay";
    super.eating();
    print("Cat is eating");
  }

  Cat() {
    print("Cat Constructor");
  }
}
