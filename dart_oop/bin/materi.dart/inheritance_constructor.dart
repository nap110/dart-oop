class Binatang {
  String jenis;

  Binatang(this.jenis);

  void bersuara() {
    print('Sebuah binatang dari jenis $jenis bersuara.');
  }
}

// Child Class yang mewarisi dari Binatang
class Kucing extends Binatang {
  String jenisBulu;

  Kucing(String jenis, this.jenisBulu) : super(jenis);

  void tidur() {
    print('Kucing tidur dengan nyenyak.');
  }
}
