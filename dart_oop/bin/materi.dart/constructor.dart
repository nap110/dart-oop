class Siswa {
  String? nama;
  int? umur;
  int? nomorInduk;

  //konstruktor
  Siswa(String nama, int umur, int nomorInduk) {
    print("Konstruktor di panggil: ");
    this.nama = nama;
    this.umur = umur;
    this.nomorInduk = nomorInduk;
  }
}

void main() {
  Siswa siswa = Siswa("Budi", 30, 1);
  print("Nama: ${siswa.nama}");
  print("Umur: ${siswa.umur}");
  print("Nomor Induk: ${siswa.nomorInduk}");
}
