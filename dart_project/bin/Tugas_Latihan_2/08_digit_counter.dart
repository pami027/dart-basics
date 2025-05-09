import 'dart:io';

void main() {
  print('Masukkan sebuah angka:');
  int number = int.parse(stdin.readLineSync()!);
  
  int count = 0;
  int temp = number;
  
  while (temp != 0) {
    count++;
    temp ~/= 10;
  }
  
  print('Jumlah digit dalam $number adalah $count');
} 