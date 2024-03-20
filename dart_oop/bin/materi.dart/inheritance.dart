class Orang {
  // Property
  String? nama;
  int? umur;

  // Method
  void tampil() {
    print("Nama: $nama");
    print("Umur: $umur");
  }
}

// Disini class Murid akan mewarisi property dan method dari class Orang
class Murid extends Orang {
  // property
  String? namaSekolah;
  String? alamatSekolah;

  // Method
  void tampilInfoSekolah() {
    print("Nama Sekolah: $namaSekolah");
    print("Alamat Sekolah: $alamatSekolah");
  }
}

void main() {
  // Membuat object dari class Murid
  var murid = Murid();
  murid.nama = "Joko";
  murid.umur = 16;
  murid.namaSekolah = "SMA N 1";
  murid.alamatSekolah = "Jepara";
  murid.tampil();
  murid.tampilInfoSekolah();
}
