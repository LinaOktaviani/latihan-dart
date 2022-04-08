void main() {
/* Challenge 3 - Decision Making 
  #1
Sistem penilaian hasil belajar (1-100)
# 91-100 : Sangat Baik
# 81-90  : Baik
# 71-80  : Cukup
# 61-70  : Kurang
# 0-60   : Sangat Kurang
# Apabila nilai < 0 atau nilai > 100 : Nilai Invalid
Buatlah decision making diatas menggunakan if else dan ternary operator!

  #2
Sistem penilaian makanan (A-E)
# A : Sangat Enak
# B : Enak
# C : Cukup
# D : Kurang
# E : Sangat Kurang
Buatlah decision making diatas menggunakan switch case!
*/

  var nilai = 77;
// if else
  if (nilai >= 91 && nilai <= 100) {
    print('Sangat Baik');
  } else if (nilai >= 81 && nilai <= 90) {
    print('Baik');
  } else if (nilai >= 71 && nilai <= 80) {
    print('Cukup');
  } else if (nilai >= 61 && nilai <= 70) {
    print('Kurang');
  } else if (nilai >= 0 && nilai <= 60) {
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }

// ternary operator
  print((nilai >= 91 && nilai <= 100)
      ? 'Sangat Baik'
      : (nilai >= 81 && nilai <= 90)
          ? 'Baik'
          : (nilai >= 71 && nilai <= 80)
              ? 'Cukup'
              : (nilai >= 61 && nilai <= 70)
                  ? 'Kurang'
                  : (nilai >= 0 && nilai <= 60)
                      ? 'Sangat Kurang'
                      : 'Nilai Invalid');

// switch case
  var makanan = 'D';
  switch (makanan) {
    case 'A':
      print('sangat baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('sangat kurang');
      break;
    default:
      print('Nilai Invalid');
      break;
  }
}
