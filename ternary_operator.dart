void main() {
  /* 
  #1
  condition ? expr1 : expr2 (true/false)

  #2
  expr1 ?? expr2 (non-null)
  */

  var angka = 7;
  print((angka % 2 == 1) ? 'Ganjil' : 'Genap');

  var angka1 = 8;
  print((angka1 % 4 == 0) ? 'Genap' : 'Ganjil');

  var number = null;
  var number1 = number ?? 5;
  print(number1);

  var a = 6;
  var b = a ?? 3;
  print(b);
}
