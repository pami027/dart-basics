void main() {
  print('=== Perulangan Do While ===');
  
  // Contoh 1: Perulangan do-while dasar
  print('\nContoh 1: Perulangan do-while dasar');
  int i = 1;
  do {
    print("nilai do-while: $i");
    i++;
  } while (i <= 10);

  // Contoh 2: Perulangan do-while yang berhenti di tengah
  print('\nContoh 2: Perulangan do-while yang berhenti di tengah');
  int j = 1;
  do {
    if (j > 5) {
      break;
    }
    print("nilai do-while dengan break: $j");
    j++;
  } while (true);

  // Contoh 3: Perulangan do-while dengan continue
  print('\nContoh 3: Perulangan do-while dengan continue');
  int k = 1;
  do {
    if (k % 2 == 0) {
      k++;
      continue;
    }
    print("nilai do-while dengan continue: $k");
    k++;
  } while (k <= 10);

  // Contoh 4: Perulangan do-while dengan kondisi false di awal
  print('\nContoh 4: Perulangan do-while dengan kondisi false di awal');
  int angka = 11;
  do {
    print("nilai do-while dengan kondisi false: $angka");
    angka++;
  } while (angka <= 10); // Tetap dijalankan sekali meski kondisi false
}

/*
Penjelasan Perulangan Do While dalam Dart:

1. Sintaks dasar:
   do {
     // pernyataan
   } while(kondisi);

2. Karakteristik perulangan do-while:
   - Menjalankan pernyataan terlebih dahulu sebelum mengecek kondisi
   - Minimal akan dijalankan satu kali meskipun kondisi false
   - Perlu mengatur increment/decrement di dalam perulangan

3. Perbedaan dengan while:
   - While mengecek kondisi dulu baru menjalankan pernyataan
   - Do-while menjalankan pernyataan dulu baru mengecek kondisi
   - Do-while selalu dijalankan minimal satu kali

4. Penggunaan umum:
   - Perulangan yang harus dijalankan minimal satu kali
   - Perulangan yang memerlukan pengecekan kondisi di akhir
   - Perulangan yang memerlukan inisialisasi nilai di dalam perulangan
*/ 