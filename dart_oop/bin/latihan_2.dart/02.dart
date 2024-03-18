class RekeningBank {
  // Properti saldo bersifat private
  double _saldo;

  // Constructor untuk menginisialisasi saldo awal
  RekeningBank(this._saldo);

  // Menyetor uang ke rekening
  void setor(double nominal) {
    if (nominal <= 0) {
      throw ArgumentError("Nominal setor harus positif");
    }
    _saldo += nominal;
  }

  // Menarik uang dari rekening
  void tarik(double nominal) {
    if (nominal <= 0) {
      throw ArgumentError("Nominal tarik harus positif");
    }
    if (nominal > _saldo) {
      throw ArgumentError("Saldo tidak cukup");
    }
    _saldo -= nominal;
  }

  // Mendapatkan informasi saldo (getter)
  double get saldo {
    return _saldo;
  }
}

void main() {
  // Membuat objek RekeningBank
  var rekening = RekeningBank(1000000);

  // Menyetor dan menarik uang
  rekening.setor(500000);
  rekening.tarik(200000);

  // Mencetak informasi saldo
  print("Saldo: ${rekening.saldo}");
}
