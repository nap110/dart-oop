class Guru {
  String? nama;
  int? umur;
  String? mataPelajaran;
  double? gaji;

  //konstruktor
  Guru(String nama, int umur, String mataPelajaran, double gaji) {
    this.nama = nama;
    this.umur = umur;
    this.mataPelajaran = mataPelajaran;
    this.gaji = gaji;
  }

  //metode
  void tampilkan() {
    print("Nama : ${this.nama}");
    print("Umur : ${this.umur}");
    print("MataPelajaran : ${this.mataPelajaran}");
    print("Gaji : ${this.gaji}\n"); // \n digunakan untuk baris baru
  }
}

void main() {
  Guru guru1 = Guru("Budi", 30, "Matematika", 50000.0);
  guru1.tampilkan();
  Guru guru2 = Guru("Cahyo", 35, "Sains", 60000.0);
  guru2.tampilkan();
}
