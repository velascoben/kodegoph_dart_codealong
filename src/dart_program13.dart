// Object
// Attributes / Fields -> Variables
// Behavior -> Functions

// Class
// Used for Creating Object
// Blueprint of An Object

class Person {

  late String _name;
  late int _age; // Try to create a setter and getter function for this

  Person() {
    _name = "Eugene";
    _age = 18;
  }

  // Setters and Getters of Name

  String getName() {
    return _name;
  }

  void setName(String name) {
    _name = name;
  }

  void displayName() {
    print("My name is $_name");
  }

  // Setters and Getters of Age

  int getAge() {
    return _age;
  }

  void setAge(int age) {
    _age = age;
  }

  void displayAge() {
    print("My age is $_age");
  }

}

// void main() {
//
//   Person eugene = Person();
//   print(eugene.name);
//   print(eugene.age);
//
//   eugene.age = 21;
//   print(eugene.age);
//   eugene.displayName();
//
// }