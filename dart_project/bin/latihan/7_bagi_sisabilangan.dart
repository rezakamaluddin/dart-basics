import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan bilangan pertam: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);

  // Hitung hasil bagi dan sisa pembagian
  int hasilBagi = bilangan1 ~/ bilangan2;
  int sisaBagi = bilangan1 % bilangan2;

  // Cetak Hasil
  print("Hasil bagi: $hasilBagi");
  print("Hasil sisa bagi: $sisaBagi");
}
