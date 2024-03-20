class Mobil {
  String? merk;
  String? model;
  int? tahun;

  String klakson() {
    return "Beep! Beep!";
  }
}

void main() {
  Mobil mobilku = Mobil();

  mobilku.merk = "Toyota";
  mobilku.model = "Corolla";
  mobilku.tahun = 2020;

  print(mobilku.merk);
  print(mobilku.model);
  //untuk mencetak yang di return tadi
  print(mobilku.klakson());
}
