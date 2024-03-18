class Mobil {
  String? merk;
  String? model;
  String? warna;
  int? tahun;
}

void main() {
  Mobil mobil = Mobil();
  mobil.merk = "inova reborn";
  mobil.model = "toyota";
  mobil.tahun = 2020;
  mobil.warna = "hitam";

  print("Merk : ${mobil.merk}");
  print("model : ${mobil.model}");
  print("Tahun : ${mobil.tahun}");
  print("warna : ${mobil.warna}");
}
