void main() {
/* 
  Challrnge 4 - Looping
    1. Buatlah sebuah program menggunakan looping  yang menghasilkan pola berikut:
     # n = 2
     *
     * *
     
     # n = 5
     *
     * *
     * * *
     * * * *
     * * * * *
    
    2. Buatlah sebuah progtam menggunakan looping yang mengahsilkan pole berikut:
     # n = 2
     * *
     * 
     
     # n = 5
     * * * * *
     * * * *
     * * *
     * *
     * 
*/

// #1
  print('nomor 1');
  print('#1');
  var n = 2;
  for (int i = 0; i < n; i++) {
    var bintang = ' ';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + ' *';
    }
    print(bintang);
  }

  print('#2');
  var m = 5;
  for (int i = 0; i < m; i++) {
    var bintang1 = ' ';
    for (int j = 0; j <= i; j++) {
      bintang1 = bintang1 + ' *';
    }
    print(bintang1);
  }

  print('nomor 2');
  print('#1');
  var x = 2;
  for (int i = 0; i < x; i++) {
    var bintang2 = ' ';
    for (int j = x; j > i; j--) {
      bintang2 = bintang2 + ' *';
    }
    print(bintang2);
  }

  print('#2');
  var y = 5;
  for (int i = 0; i < y; i++) {
    var bintang3 = ' ';
    for (int j = y; j > i; j--) {
      bintang3 = bintang3 + ' *';
    }
    print(bintang3);
  }
}
