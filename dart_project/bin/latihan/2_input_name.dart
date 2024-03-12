import 'dart:io';

void main() {
  stdout.write("Masukkan Nama Anda :");
  String name = stdin.readLineSync()!;

  // Mencetak nama dengan tanda kutip tunggal
  print("Hello, saya $name");

  // Mencetak nama dengan tanda kutip ganda
  print('Hello, saya $name');
}
