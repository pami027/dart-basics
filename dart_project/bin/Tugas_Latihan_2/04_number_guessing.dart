import 'dart:io';
import 'dart:math';

void main() {
  final random = Random();
  final targetNumber = random.nextInt(10) + 1;
  int guess;
  
  print('Tebak angka antara 1 dan 10!');
  
  do {
    print('Masukkan tebakan Anda:');
    guess = int.parse(stdin.readLineSync()!);
    
    if (guess < targetNumber) {
      print('Terlalu kecil! Coba lagi.');
    } else if (guess > targetNumber) {
      print('Terlalu besar! Coba lagi.');
    } else {
      print('Selamat! Anda menebak dengan benar!');
      break;
    }
  } while (true);
} 