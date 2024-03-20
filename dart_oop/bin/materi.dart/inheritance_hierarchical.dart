class Bangun {
  // Properties
  double? diameter1;
  double? diameter2;
}

class Lingkaran extends Bangun {
  // Method untuk menghitung luas lingkaran
  double luas() {
    return 3.14 * diameter1! * diameter2!;
  }
}

class Segitiga extends Bangun {
  // Method untuk menghitung luas segitiga
  double luas() {
    return 0.5 * diameter1! * diameter2!;
  }
}

void main() {
  // Membuat object dari class Lingkaran
  Lingkaran lingkaran = new Lingkaran();
  // memberikan nilai diameter ke object
  lingkaran.diameter1 = 10.0;
  lingkaran.diameter2 = 20.0;
  // Tampilkan luas dari lingkaran
  print("Luas lingkaran: ${lingkaran.luas()}");

  // Membuat object dari class Segitiga
  Segitiga segitiga = new Segitiga();
  // memberikan nilai ke object
  segitiga.diameter1 = 10.0;
  segitiga.diameter2 = 20.0;
  // Tampilkan luas segigita
  print("Luas segitiga: ${segitiga.luas()}");
}
