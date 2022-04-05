void main() {
  /*
  DATA RESTORAN
  --------------
  Nama: Ayam Geprek
  Tahun didirikan: 2013
  Pemilik: Alfi Alifiya
  Alamat: Jl. Karang bahagia
  Telepon: 088326175039
  Status Buka: Buka/Tutup
  Daftar makanan:
    - Ayam Geprek sambel Ijo (28rb)
    - Ayam Geprek Sambel Matah (30rb)
    - Ayam Geprek sambel Bawang (25rb)
  Daftar minuman:
    - Es Teh manis (4rb)
    - Es Jeruk (5rb)
    -  Fruit Tea (5rb)
   */

  String nama = 'Ayam Geprek';
  int tahun = 2013;
  String pemilik = 'Alfi Alifiya';
  String alamat = 'Jl. Karang bahagia';
  String telepon = '088326175039';
  bool statusBuka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Ayam Geprek Sambel Ijo', 'harga': 28000},
    {'nama': 'Ayam Geprek sambel Matah', 'harga': 30000},
    {'nama': 'Ayam Geprek sambel Bawang', 'harga': 25000}
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Teh manis', 'harga': 4000},
    {'nama': 'Es Jeruk', 'harga': 5000},
    {'nama': 'Fruit Tea', 'harga': 5000}
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran);
}
