void main() {
  var siswa = ['Kania', 'Cessa', 'Alfi'];
  var siswa1 = ['Alfi', 21, true];

  List<String> siswa2 = ['Dena', 'Elsa', 'Fahri'];
  List<dynamic> siswa3 = ['Dena', 14, false];

  print(siswa[2]);
  print(siswa.elementAt(2));
  print(siswa1);
  print(siswa2);
  print(siswa3[1]);

  // menambahkan list di sebuah nilai
  siswa.add('Galih');
  print(siswa);

  // menambahkan list dengan list
  List<String> siswa4 = ['Jordi', 'Intan', 'Bani'];
  siswa.addAll(siswa4);
  print(siswa);

  // mengurutkan list berdasarkan abjad
  siswa.sort();
  print(siswa);

  // membalik urutan list
  var siswaBaru = siswa.reversed;
  print(siswaBaru);

  List<String> SiswaBaru = siswa.reversed.toList();
  print(SiswaBaru);

  // menghaspus list
  siswa.clear();
  print(siswa);
}
