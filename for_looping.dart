void main() {
  /* 
  for (initial_value; termination_condition; step) {
    stetements
  }
  */

  // Manual
  print('manual');
  print(1);
  print(2);
  print(3);
  print(4);

  // Menggunakan for
  print('menggunakan for');
  int n = 50;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) print(i);
  }

  // Menggunakan for pada list
  List daftarMinuman = ['teh', 'susu', 'kopi'];
  print('menggunakan list');
  print('Daftar Minuman');
  for (int i = 0; i < daftarMinuman.length; i++) {
    print(daftarMinuman[i]);
  }

  // Menggunakan for pada String
  var message = StringBuffer('Dart is fun');
  print('menggunakan string');
  for (var i = 0; i < 5; i++) {
    message.write('!');
    print(message);
  }

  var siswa = StringBuffer('*');
  for (var i = 0; i < 8; i++) {
    siswa.write('-');
    print(siswa);
  }

  var callbacks = [];
  for (var i = 0; i < 2; i++) {
    callbacks.add(() => print(i));
  }
  callbacks.forEach((c) => c());
  print(callbacks);
}
