class Car {
  final String? name;
  final String? model;
  final int? prize;

  //constant constructor
  const Car({this.name, this.model, this.prize});
}

void main() {
  // car adalah object dari class Car
  const Car car = Car(name: "toyota", model: "reborn", prize: 50000);
  print("Name: ${car.name}");
  print("Model: ${car.model}");
  print("Prize: ${car.prize}");
}
