class Student {
  String? name;
  int? age;
  int? rollNumber;

  Student(this.name, this.age, this.rollNumber);
}

void main() {
  Student student = Student("nichol", 19, 2);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
