class Rumah {
  String? nama;
  String? alamat;
  int? jumlahKamar;

  void display() {
    print("Nama Rumah Saya: $nama");
    print("Alamat Saya Adalah: $alamat");
    print("jumlah Kamar ada : $jumlahKamar");
  }
}

void main() {
  Rumah rumah = Rumah();
  rumah.nama = "Bapak nur ";
  rumah.alamat = "dongos kedung jepara";
  rumah.jumlahKamar = 6;
  rumah.display();
}
