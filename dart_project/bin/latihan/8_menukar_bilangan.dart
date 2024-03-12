import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan bilangan pertama: ");
  int bilangan1 = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bilangan kedua: ");
  int bilangan2 = int.parse(stdin.readLineSync()!);

  // Menampilkan bilangan sebelum pertukaran
  print("sebelum Pertukaran");
  print("Bilangan Pertama: $bilangan1");
  print("Bilangan kedua: $bilangan2");

  // Menukar nilai
  int temp = bilangan1;
  bilangan1 = bilangan2;
  bilangan2 = temp;

  // Menampilkan bilangan setelah pertukaran
  print("\nSetelah Pertukaran");
  print("Bilangan pertama: $bilangan1");
  print("Bilangan kedua: $bilangan2");
}