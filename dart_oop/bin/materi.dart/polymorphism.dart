class Binatang {
  void makan() {
    print("Binatang sedang makan");
  }
}

class Kucing extends Binatang {
  @override
  void makan() {
    print("Kucing sedang makan");
  }
}

void main() {
  Binatang binatang = Binatang();
  binatang.makan();

  Kucing kucing = Kucing();
  kucing.makan();
}
