class PersegiPanjang {
  double? panjang;
  double? lebar;

  double area() {
    return panjang! * lebar!;
  }
}

void main() {
  PersegiPanjang persegiPanjang = PersegiPanjang();
  persegiPanjang.panjang = 10;
  persegiPanjang.lebar = 5;
  print("Luas Persegi panjang adalah ${persegiPanjang.area()}.");
}
