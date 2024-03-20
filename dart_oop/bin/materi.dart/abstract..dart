abstract class Kendaraan {
  void jalankan();
  void berhenti();
}

//implementasi class abstract
class Mobil extends Kendaraan {
  @override
  void jalankan() {
    print('Mobil mulai bergerak.');
  }

  @override
  void berhenti() {
    print('Mobil berhenti.');
  }
}

//menggunakan class abstract
void main() {
  // Membuat object dari class nyata Mobil
  Kendaraan mobil = Mobil();

  // Memanggil method dari kelas abstract
  mobil.jalankan();
  mobil.berhenti();
}
