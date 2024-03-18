abstract class SuaraHewan {
  void bersuara();
}

class Hewan implements SuaraHewan {
  String nama;

  Hewan(this.nama);

  @override
  void bersuara() {
    print("Suara hewan: ...");
  }
}

class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama); // Konstruktor untuk Kucing

  // Mengganti metode suara() dari class Hewan
  @override
  void suara() {
    print("Suara kucing: Meow!");
  }
}

class Anjing extends Hewan {
  String ras;

  Anjing(String nama, this.ras) : super(nama);

  @override
  void bersuara() {
    print("Suara anjing: Guk!");
  }
}

void main() {
  // Membuat objek Kucing dengan konstruktor
  var kucing = Kucing("Luna", "Panjang");

  // Menampilkan informasi dan suara kucing
  print("Nama: ${kucing.nama}");
  print("Jenis bulu: ${kucing.jenisBulu}");
  kucing.suara();
  // Membuat objek Kucing dan Anjing
  var kucing1 = Kucing("Luna", "Panjang");
  var anjing = Anjing("Snoopy", "Beagle");

  // Menampilkan suara
  kucing.bersuara();
  anjing.bersuara();
}
