void main() {
  String name = ' Alfi Alifiya ';
  var address = 'Bandung';
  var number = '';
  String daftarBuah = "Anggur, Pisang, Nangka";

  // mengecek value
  print(name.contains('alfi'));

  // ubah menjadi huruf kecil
  print(address.toLowerCase());

  // ubah menjadi huruf kapital
  print(name.toUpperCase());

  // ubah menjadi list
  print(daftarBuah.split('.'));

  // menampilkan substring
  print(name.substring(5));
  print(name.substring(5, 10));
  // 5 -> mulai
  // 10 -> akhir
  print(name.length);

  // menghilangkan spasi di kiri dan/ kanan
  print(name.trim());
  print(name.trimLeft());
  print(name.trimRight());

  // mendapatkan nilai desimal ascii
  print(name.codeUnitAt(3));
  print(address.codeUnitAt(0));

  print(number.isEmpty);
  print(name.isNotEmpty);

  // mengecek apakah diawali string/karakter tertentu
  print(daftarBuah.startsWith(' Anggur'));

  // mengecek apakah diakhiri string/karakter tertentu
  print(daftarBuah.endsWith('Nangka'));
}
