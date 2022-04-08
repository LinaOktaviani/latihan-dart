void main() {
  /*
  switch(variable_expression) {
    case value: {
        statements:
    }
    break;

    case value: {
        statements:
    }
    break;

    default: {
        statements:
    }
    break;
  }
   */

  var nilai = 'C'; // A,B,C,D,E
  switch (nilai) {
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
      print('Tidak valid');
      break;
  }

  var hari = 'Selasa';
  switch (hari) {
    case 'Senin':
      print('Ini hari Senin');
      break;
    case 'Selasa':
      print('Ini hari Selasa');
      break;
    case 'Rabu':
      print('Ini hari Rabu');
      break;
    case 'Kamis':
      print('Ini hari Kamis');
      break;
    case 'Jumat':
      print('Ini hari Jumat');
      break;
    case 'Sabtu':
      print('Ini hari Sabtu');
      break;
    case 'Minggu':
      print('Ini hari Minggu');
      break;
    default:
      print('Tidak valid');
      break;
  }
}
