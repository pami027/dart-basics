import 'dart:io';

void main() {
  print('Masukkan usia Anda:');
  int age = int.parse(stdin.readLineSync()!);
  
  if (age >= 17) {
    print('Anda memenuhi syarat untuk memilih!');
  } else {
    print('Maaf, Anda belum memenuhi syarat untuk memilih.');
    print('Anda harus berusia minimal 17 tahun.');
  }
} 