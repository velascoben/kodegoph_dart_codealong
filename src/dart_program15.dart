class Person {

  late String _name;

  Person() {
    _name = "Unknown";
  }

  String getName() {
    return _name;
  }

  void setName(String name) {
    _name = name;
  }

}

class Teacher extends Person {
  late String _subjects;

  Teacher() {
    _subjects = "None";
  }

  String getSubjects() {
    return _subjects;
  }

  void setSubjects(String subjects) {
    _subjects = subjects;
  }

}

void main() {
  Teacher teacher = Teacher();
  teacher.setName("Belle");
  teacher.setSubjects("Filipino");
  print(teacher.getName());
  print(teacher.getSubjects());

  Person person = Person();
  person.setName("Ben");
}