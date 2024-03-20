class Employee {
  // property private
  int? _id;
  String? _name;

// Method getter untuk mengakses property private _id
  int getId() {
    return _id!;
  }

// Method getter untuk mengakses property private _name
  String getName() {
    return _name!;
  }

// Method setter untuk meng-update property private _id
  void setId(int id) {
    this._id = id;
  }

// Method setter untuk meng-update property private _name
  void setName(String name) {
    this._name = name;
  }
}

void main() {
  // Membuat object dari class Employee
  Employee employee = new Employee();
  // Memberi nilai ke object menggunakan setter
  employee.setId(1);
  employee.setName("John");

  // Menerima nilai dari object menggunakan getter
  print("Id: ${employee.getId()}");
  print("Name: ${employee.getName()}");

  var employee2 = Employee();
  employee._name = "John"; // Bisa berfungsi dan tidak eror, tapi kenapa?
  print(employee.getName());
}
