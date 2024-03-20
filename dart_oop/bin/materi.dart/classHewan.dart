class Hewan {
  String? nama;
  int? jumlahKaki;
  int? umur;

  void display() {
    print("Nama Hewan: $nama");
    print("Jumlah Kaki: $jumlahKaki");
    print("umur: $umur");
  }
}

void main() {
  Hewan hewan = Hewan();
  hewan.nama = "Singa";
  hewan.jumlahKaki = 4;
  hewan.umur = 10;
  hewan.display();
}
