void main() {
  /* 
  while (condition) {
    statement yang akan dijalankan selama condition bernilai true
  }
  */

  int i = 1;
  while (i <= 10) {
    if (i % 2 == 1) {
      print(i);
    }
    i++;
  }

  List daftarMinuman = ['teh', 'susu', 'kopi'];
  print('Daftar Minuman');
  int index = 0;
  while (index < daftarMinuman.length) {
    print(daftarMinuman[index]);
    index++;
  }
}
