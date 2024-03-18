import 'dart:math' as math;

class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = "Siku-siku" {
    if (alas <= 0 || tinggi <= 0) {
      throw ArgumentError("Alas dan tinggi harus positif");
    }
  }
  Segitiga.samaSisi(double sisi)
      : alas = sisi,
        tinggi = sisi * math.sqrt(3) / 2,
        jenis = "Sama sisi";
  Segitiga.samaKaki(this.alas, this.tinggi) : jenis = "Sama kaki";
  Segitiga.serbaSama(double sisi) : this.samaSisi(sisi);

  void info() {
    print("Alas: $alas");
    print("Tinggi: $tinggi");
    print("Jenis: $jenis");
  }

  double hitungLuas() {
    if (jenis == "Siku-siku") {
      return alas * tinggi / 2;
    } else if (jenis == "Sama sisi" || jenis == "SerbaSama") {
      return alas * tinggi / 2;
    } else if (jenis == "Sama kaki") {
      return math.sqrt(alas * alas + tinggi * tinggi) * alas / 2;
    } else {
      return 0;
    }
  }
}

void main() {
  try {
    var segitigaInvalid = Segitiga.sikuSiku(-5, 3);
  } on ArgumentError catch (e) {
    print("Error: $e");
  }

  var segitigaSikuSiku = Segitiga.sikuSiku(5, 12);
  var segitigaSamaSisi = Segitiga.samaSisi(6);
  var segitigaSamaKaki = Segitiga.samaKaki(8, 7);
  var segitigaSerbaSama = Segitiga.serbaSama(10);

  segitigaSikuSiku.info();
  print("Luas: ${segitigaSikuSiku.hitungLuas()}");

  segitigaSamaSisi.info();
  print("Luas: ${segitigaSamaSisi.hitungLuas()}");

  segitigaSamaKaki.info();
  print("Luas: ${segitigaSamaKaki.hitungLuas()}");

  segitigaSerbaSama.info();
  print("Luas: ${segitigaSerbaSama.hitungLuas()}");
}
