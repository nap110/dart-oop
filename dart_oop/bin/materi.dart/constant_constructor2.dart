class Student {
  final String? name;
  final int? age;
  final int? rollNumber;

  //Constant Constructor
  const Student({this.name, this.age, this.rollNumber});
}

void main() {
  //disini student adalah object dari class Student
  const Student student = Student(name: "AGUS", age: 28, rollNumber: 1);
  print("Name: ${student.name}");
  print("Age: ${student.age}");
  print("Roll Number: ${student.rollNumber}");
}
