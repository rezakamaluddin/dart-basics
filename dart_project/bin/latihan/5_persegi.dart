import 'dart:io';

void main(List<String> args) {
  stdout.write("Masukkan angka untuk memebuat persegi: ");
  int angka = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < angka; i++) {
    for (int j = 0; j < angka; j++) {
      stdout.write('*');
    }
    print("");
  }
}