import 'dart:io';

void main() {
  print('Masukkan hari (Senin/Minggu):');
  String day = stdin.readLineSync()!;
  
  switch (day.toLowerCase()) {
    case 'senin':
    case 'selasa':
    case 'rabu':
    case 'kamis':
    case 'jumat':
      print('Ini adalah hari kerja');
      break;
    case 'sabtu':
    case 'minggu':
      print('Ini adalah akhir pekan');
      break;
    default:
      print('Hari tidak valid');
  }
} 