import 'dart:io';

void main() {
  print('Masukkan sebuah angka:');
  int number = int.parse(stdin.readLineSync()!);
  
  switch (number) {
    case 0:
      print('Angka yang Anda masukkan adalah nol');
      break;
    case > 0:
      print('Angka yang Anda masukkan adalah positif');
      break;
    default:
      print('Angka yang Anda masukkan adalah negatif');
  }
} 