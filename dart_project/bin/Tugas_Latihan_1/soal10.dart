import 'dart:io';

void main() {
  stdout.write('Masukkan string angka: ');
  String stringAngka = stdin.readLineSync()!;
  int angkaDariString = int.parse(stringAngka);
  print('Hasil konversi: $angkaDariString');
} 