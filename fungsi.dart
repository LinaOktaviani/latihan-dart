void main() {
  /* tipe namaFungsi(Parameter){
    kode
    kode
    return nilai (sesuai tipe);
  } */

  String nama = 'My name is Alfi';
  perkenalan(nama);

  int panjang = 8;
  int lebar = 7;
  int tinggi = 5;
  print(volumeBalok(panjang, lebar, tinggi));
}

void perkenalan(String nama) {
  print('Hallo Everyone, $nama');
}

num volumeBalok(int panjang, lebar, tinggi) {
  return panjang * lebar * tinggi;
}
