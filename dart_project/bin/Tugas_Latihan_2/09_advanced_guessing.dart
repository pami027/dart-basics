import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final targetNumber = random.nextInt(100) + 1;
  int guess;
  int attempts = 0;
  
  print('Tebak angka antara 1 dan 100!');
  
  do {
    print('Masukkan tebakan Anda:');
    guess = int.parse(stdin.readLineSync()!);
    attempts++;
    
    if (guess < targetNumber) {
      print('Terlalu kecil! Coba lagi.');
    } else if (guess > targetNumber) {
      print('Terlalu besar! Coba lagi.');
    } else {
      print('Selamat! Anda menebak dengan benar!');
      print('Anda berhasil dalam $attempts percobaan.');
      break;
    }
  } while (true);
} 