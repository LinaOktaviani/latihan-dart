void main() {
  var angka = '15';
  var angka1 = 15;
  num angka2 = 18;
  num angka22 = 18.8;
  // bilangan bulat
  int angka3 = 23;
  // bilangan desimal
  double angka4 = 13.571536;

  print(angka.runtimeType);
  print(angka1);
  print(angka2.runtimeType);
  print(angka22.runtimeType);
  print(angka3);
  print(angka4);

  // membulatkan kebawah
  print(angka22.floor());

  // membulatkan ke atas
  print(angka22.ceil());

  // membulatkan ke angka terdekat
  print(angka22.round());

  // mengubah int ke double
  print(angka3.toDouble());

  // mengubah double ke int
  print(angka4.toInt());

  // menampilkan banyak angka di belakang koma
  print(angka4.toStringAsFixed(2));

  // menampilkan banyak angka dari depan
  print(angka4.toStringAsPrecision(5));

  // menampilkan angka eksponensial
  print(angka4.toStringAsExponential());
}
