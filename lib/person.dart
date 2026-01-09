class Person {
  String? name;
  int? age;

  void showPersonInfo() {
    print('Name: $name, Age: $age');
  }
}

class Student extends Person {
  String? _schName;
  String? stdAddr;

  set schName(String schoolName) {
    _schName = schoolName;
  }

  String? get schName => _schName;

  void studentInfo() {
    print('School Name: $schName, Student Address: $stdAddr');
  }
}

void callStudent() {
  Student student = Student();
  student.name = "Alice";
  student.age = 20;
  student.schName = "ABC School";
  student.stdAddr = "Bangkok";

  student.showPersonInfo();
  student.studentInfo();
}