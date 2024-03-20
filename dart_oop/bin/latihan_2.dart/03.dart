class BangunDatar {
  void hitungLuas() {
    print("Hitung Luas Bangun Datar");
  }
}

class Persegi extends BangunDatar {
  @override
  void hitungLuas() {
    print("Luas Persegi = Sisi * sisi");
  }
}

class Segitiga extends BangunDatar {
  @override
  void hitungLuas() {
    print("Luas Segitiga = 1/2*alas*tinggi");
  }
}

void main() {
  BangunDatar bangundatar = BangunDatar();
  Persegi persegi = Persegi();
  Segitiga segitiga = Segitiga();

  bangundatar.hitungLuas();
  persegi.hitungLuas();
  segitiga.hitungLuas();
}
