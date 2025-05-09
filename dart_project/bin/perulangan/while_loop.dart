void main() {
  print('=== Perulangan While ===');
  
  // Contoh 1: Perulangan while dasar
  print('\nContoh 1: Perulangan while dasar');
  int i = 1;
  while (i <= 10) {
    print("nilai while: $i");
    i++;
  }

  // Contoh 2: Perulangan while dengan break
  print('\nContoh 2: Perulangan while dengan break');
  int j = 1;
  while (true) {
    if (j > 5) {
      break;
    }
    print("nilai while dengan break: $j");
    j++;
  }

  // Contoh 3: Perulangan while dengan continue
  print('\nContoh 3: Perulangan while dengan continue');
  int k = 1;
  while (k <= 10) {
    if (k % 2 == 0) {
      k++;
      continue;
    }
    print("nilai while dengan continue: $k");
    k++;
  }

  // Contoh 4: Perulangan while dengan kondisi kompleks
  print('\nContoh 4: Perulangan while dengan kondisi kompleks');
  int angka = 1;
  int jumlah = 0;
  while (angka <= 10 && jumlah < 30) {
    jumlah += angka;
    print("angka: $angka, jumlah: $jumlah");
    angka++;
  }
}

/*
Penjelasan Perulangan While dalam Dart:

1. Sintaks dasar:
   while(kondisi) {
     // pernyataan
   }

2. Karakteristik perulangan while:
   - Mengecek kondisi terlebih dahulu sebelum menjalankan perulangan
   - Perulangan akan berhenti jika kondisi bernilai false
   - Perlu mengatur increment/decrement di dalam perulangan

3. Fitur perulangan while:
   - Bisa menggunakan break untuk menghentikan perulangan
   - Bisa menggunakan continue untuk melanjutkan ke iterasi berikutnya
   - Bisa menggunakan kondisi kompleks
   - Cocok untuk perulangan yang jumlah iterasi tidak diketahui

4. Penggunaan umum:
   - Perulangan yang bergantung pada kondisi tertentu
   - Perulangan yang memerlukan pengecekan kondisi di awal
   - Perulangan yang memerlukan kondisi kompleks
*/ 