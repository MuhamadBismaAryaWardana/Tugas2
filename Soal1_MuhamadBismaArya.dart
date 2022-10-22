import 'dart:io';

class Penjualan {
  var _name;
  var _harga;
  var _jumlah;
  var _valuta;

  String getName() {
    return this._name;
  }

  void setName(String name) {
    this._name = name;
  }

  double getharga() {
    return this._harga;
  }

  void setharga(double harga) {
    this._harga = harga;
  }

  double getjumlah() {
    return this._jumlah;
  }

  void setjumlah(double jumlah) {
    this._jumlah = jumlah;
  }

  String getvaluta() {
    return this._valuta;
  }

  void setvaluta(String valuta) {
    this._valuta = _valuta;
  }
}

// fungsi main
main() {
  var bisma = new Penjualan();
  bisma.setName("Teh Poci");
  bisma.setharga(5000);
  bisma.setjumlah(20);
  bisma.setvaluta("USD");

  double totalharga = 0;
  totalharga = bisma.getharga() * bisma.getjumlah() * 15000;

  print("Nama Barang: ${bisma.getName()}");
  print("Harga Satuan: ${bisma.getharga()}");
  print("Jumlah Barang : ${bisma.getjumlah()}");
  print("valuta : ${bisma.getvaluta()}");
  print("Total Harga : $totalharga");
}
