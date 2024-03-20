abstract class Bentuk {
  void hitungLuas();
}

//implementasi class abstract
class Lingkaran extends Bentuk {
  var r;

  @override
  void hitungLuas() {
    print("Luas Lingkaran: ${22 / 7 * r! * r!}");
  }
}

//menggunakan class abstract
void main() {
  // membuat object dari class nyata Bentuk
  Lingkaran luas = Lingkaran();

  //diketahui jari-jari
  luas.r = 7;

  //memanggil method dari kelas abstract
  luas.hitungLuas();
}
