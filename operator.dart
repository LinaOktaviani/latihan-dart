void main() {
  var a = 8;
  var b = 5;
  var c = a + b;

  // Arithmetic Operators
  print('Arithmetic Operators');
  // penjumlahan
  var penjumlahan = a + b;
  // pengurangan
  var pengurangan = a - b;
  // perkalian
  var perkalian = a * b;
  // pembagian
  var pembagian = a / b;
  // modulo
  var sisa = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  // Equality & Rational Operators
  print('Equality & Rational Operators');
  // lebih dari
  print(a > b);
  // kurang dari
  print(a < b);
  // sama dengan
  print(a == b);
  // tidak sama dengan
  print(a != b);
  // lebih dari sama dengan
  print(a >= b);
  // kurang dari sama dengan
  print(a <= b);

  // Logical Operators
  print('Logical Operators');
  bool x = true;
  bool y = true;
  // && AND -> bernilai false apabila salah satu bernilai false
  print(x && y);
  // || OR -> bernilai true apabila salah satu bernilai true
  print(x || y);
  // ! NOT -> nilai menjadi berlawanan
  print(!x);
}
