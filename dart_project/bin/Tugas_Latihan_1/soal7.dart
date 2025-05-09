import 'dart:io';

void main() {
  stdout.write('Masukkan angka pertama: ');
  int angka1 = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan angka kedua: ');
  int angka2 = int.parse(stdin.readLineSync()!);
  
  int hasilBagi = angka1 ~/ angka2;
  int sisa = angka1 % angka2;
  print('Hasil bagi: $hasilBagi');
  print('Sisa: $sisa');
} 