void main() {
  // key: value;
  var siswa = {'Nama': 'Alfi', 'Umur': 18, 'Nik': 'N13256'};

  Map<String, Object> siswa1 = {'Nama': 'Raka', 'Umur': 22, 'Nim': 'M41127'};

  print(siswa);
  print(siswa1);

  // memanggil value pada key tertentu
  print(siswa1['Nama']);

  //memanggil keys
  print(siswa1.keys);

  // memanggil value
  print(siswa1.values);

  // mengecek apakah map mempunyai key tertentu
  print(siswa1.containsKey('Umur'));

  // mengecek apakah map mempunyai value tertentu
  print(siswa1.containsValue('M41127'));

  // menghapus data yang memiliki key tertentu
  print(siswa.remove('Nik'));
  print(siswa);

  // mengubah value map
  siswa['Umur'] = 19;
  print(siswa);
}
