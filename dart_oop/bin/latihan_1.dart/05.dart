class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);

  void info() {
    print("Red: $red");
    print("Green: $green");
    print("Blue: $blue");
  }
}

void main() {
  const warnaMerah = Warna(255, 0, 0);
  const warnaHijau = Warna(0, 255, 0);
  const warnaBiru = Warna(0, 0, 255);

  warnaMerah.info();
  print("");
  warnaHijau.info();
  print("");
  warnaBiru.info();
}
