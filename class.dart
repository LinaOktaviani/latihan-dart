/*
  class class_name{
    Properties (Instance Variables)
    Constructor
    Methods (Function)
    Getters and Setters
  }
*/

/*
  class rekeningBank{
    Priperties
     - namaPemilik
     - namaBank
     - saldo
    Methods
     - cekSaldo()
     - transfer()
     - tarikTunai()
  }
*/

void main() {
  RekeningBank rekeningBank = new RekeningBank();
  rekeningBank.cekSaldo();
}

class RekeningBank {
  String namaPemilik;
  String namaBank;
  int saldo;

  cekSaldo() {
    print('Cek Saldo');
  }

  transfer() {
    print('Transfer');
  }

  tarikTunai() {
    print('Tarik Tunai');
  }
}
