import 'dart:io';

void main() {
  stdout.write('Masukkan bilangan pertama: ');
  int bil1 = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan bilangan kedua: ');
  int bil2 = int.parse(stdin.readLineSync()!);
  
  print('Sebelum ditukar: bil1 = $bil1, bil2 = $bil2');
  int temp = bil1;
  bil1 = bil2;
  bil2 = temp;
  print('Setelah ditukar: bil1 = $bil1, bil2 = $bil2');
} 