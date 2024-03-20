class BungaSederhana {
  double? pokok;
  double? sukuBunga;
  double? waktu;

  double bunga() {
    return (pokok! * sukuBunga! * waktu!) / 100;
  }
}

void main() {
  BungaSederhana bungaSederhana = BungaSederhana();
  bungaSederhana.pokok = 1000;
  bungaSederhana.sukuBunga = 10;
  bungaSederhana.waktu = 2;
  print("Bunga Sederhana adalah ${bungaSederhana.bunga()}.");
}
