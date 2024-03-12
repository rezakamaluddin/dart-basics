import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan total tagihan: ");
  int totalTagihan = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan jumlah orang: ");
  int jmlOrang = int.parse(stdin.readLineSync()!);

  // Menghitung pembagian per orang
  int tagihan = totalTagihan ~/ jmlOrang;

  // Mencetak hasil bagi
  print("Jadi pembayaran per orang sebesar: $tagihan");
  print("Dari jumlah total tagihan: $totalTagihan");
  print("Jumlah orang: $jmlOrang");
}
