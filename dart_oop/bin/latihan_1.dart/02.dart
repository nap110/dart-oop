class Mahasiswa {
  String? nama;
  int? nim;

  Mahasiswa({String nama: "Ahmad Nafi Uzzahidi", int nim: 201240001040}) {
    this.nama = nama;
    this.nim = nim;
  }
}

void main() {
  Mahasiswa mahasiswa = Mahasiswa();

  print("nama : ${mahasiswa.nama}");
  print("nim : ${mahasiswa.nim}");
}
