import 'dart:io';

void main() {
  print('Masukkan angka untuk menghitung faktorial:');
  int number = int.parse(stdin.readLineSync()!);
  
  int factorial = 1;
  int i = 1;
  
  while (i <= number) {
    factorial *= i;
    i++;
  }
  
  print('Faktorial dari $number adalah $factorial');
} 