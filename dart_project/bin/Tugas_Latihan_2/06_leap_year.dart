import 'dart:io';

void main() {
  print('Program cek tahun kabisat');
  print('Masukkan tahun:');
  int year = int.parse(stdin.readLineSync()!);
  
  if (year % 4 == 0) {
    if (year % 100 == 0) {
      if (year % 400 == 0) {
        print('$year adalah tahun kabisat');
      } else {
        print('$year bukan tahun kabisat');
      }
    } else {
      print('$year adalah tahun kabisat');
    }
  } else {
    print('$year bukan tahun kabisat');
  }
} 