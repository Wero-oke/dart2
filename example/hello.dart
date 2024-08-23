import 'package:belajar_dart_library/hello.dart';

void main() {
  print(sayHello('Andi'));

  var penjualan = barang('Rokok02', 091);
  print(penjualan.barangId);
  print(penjualan.jumlah);

  var Gaji = gaji(10000000);
  print(Gaji.total);
}
