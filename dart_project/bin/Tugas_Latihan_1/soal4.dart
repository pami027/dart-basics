import 'dart:io';

void main() {
  stdout.write('Masukkan principal (p): ');
  double p = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan time (t): ');
  double t = double.parse(stdin.readLineSync()!);
  stdout.write('Masukkan rate (r): ');
  double r = double.parse(stdin.readLineSync()!);
  
  double bunga = (p * t * r) / 100;
  print('Bunga sederhana: $bunga');
} 