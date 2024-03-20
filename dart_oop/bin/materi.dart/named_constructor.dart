class Student {
  String? name;
  int? age;
  int? rollNumber;

  //default constructor
  Student() {
    print("This is a default constructor");
  }

  //named constructor
  Student.nameConstructor(String name, int age, int rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
  }
}

void main() {
  //student adalah object dari class student
  Student student = Student.nameConstructor("John", 20, 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
