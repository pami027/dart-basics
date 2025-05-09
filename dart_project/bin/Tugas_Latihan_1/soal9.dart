import 'dart:io';

void main() {
  stdout.write('Masukkan string dengan spasi: ');
  String text = stdin.readLineSync()!;
  String textTanpaSpasi = text.replaceAll(' ', '');
  print('String tanpa spasi: $textTanpaSpasi');
} 