void main(List<String> args) {
  String kalimat = "Halo, ini adalah kalimat dengan spasi";

  // Menghapus spasi dari string menggunakan metode replaceAll
  String tanpaSpasi = kalimat.replaceAll(' ', '');

  // Cetak string tanpa spasi
  print("String ini tanpa spasi: $tanpaSpasi");
}