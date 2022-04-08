void main() {
  // Decision Making
  /*
  if (boolean expression) {
    dieksekusi apabila boolean expression bernilai true
  } else (boolean expression) {
    dieksekusi apbila boolean expression bernialil false
  }
  */

  int angka = 7;
  if (angka % 2 == 1) {
    print('Ganjil');
  } else {
    print('Genap');
  }

  int a = 6;
  if (a < 8) {
    print('benar');
  } else {
    print('salah');
  }

  int x = 4;
  if (x == 0) {
    print('Nol');
  } else {
    if (x % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }

  String nama = 'Alfi';
  if (nama == 'alfi') {
    print('Nama saya Alfi');
  } else {
    print('Nama saya bukan alfi');
  }

  String idol = 'Blackpink has 4  members';
  if (idol == 'Blackpink has 4  members') {
    print('yes');
  } else {
    print('no');
  }
}
