class Buku {
  String? judul;
  String? pengarang;

  Buku(this.judul, this.pengarang);
}

void main() {
  Buku buku = Buku('Cantik Itu Luka', 'Eka Kurniawan');
  print("Judul : ${buku.judul}");
  print("Pengarang : ${buku.pengarang}");
}
