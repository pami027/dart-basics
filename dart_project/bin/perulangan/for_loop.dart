void main() {
  print('=== Perulangan For ===');
  
  // Contoh 1: Perulangan for dasar
  print('\nContoh 1: Perulangan for dasar');
  for (var i = 1; i <= 10; i++) {
    print("Number $i");
  }

  // Contoh 2: Perulangan for dengan decrement
  print('\nContoh 2: Perulangan for dengan decrement');
  for (var i = 10; i >= 1; i--) {
    print("Number $i");
  }

  // Contoh 3: Perulangan for dengan step 2
  print('\nContoh 3: Perulangan for dengan step 2');
  for (var i = 0; i <= 10; i += 2) {
    print("Number $i");
  }

  // Contoh 4: Perulangan for dengan break
  print('\nContoh 4: Perulangan for dengan break');
  for (var i = 1; i <= 10; i++) {
    if (i == 5) {
      break;
    }
    print("Number $i");
  }

  // Contoh 5: Perulangan for dengan continue
  print('\nContoh 5: Perulangan for dengan continue');
  for (var i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;
    }
    print("Number $i");
  }
}

/*
Penjelasan Perulangan For dalam Dart:

1. Sintaks dasar:
   for(inisialisasi; kondisi; increment/decrement) {
     // pernyataan
   }

2. Komponen perulangan for:
   - Inisialisasi: Menentukan nilai awal variabel
   - Kondisi: Menentukan kapan perulangan berhenti
   - Increment/Decrement: Mengubah nilai variabel setiap iterasi

3. Fitur perulangan for:
   - Bisa menggunakan break untuk menghentikan perulangan
   - Bisa menggunakan continue untuk melanjutkan ke iterasi berikutnya
   - Bisa menggunakan berbagai tipe increment/decrement
   - Bisa menggunakan berbagai tipe kondisi

4. Penggunaan umum:
   - Perulangan dengan jumlah iterasi yang diketahui
   - Perulangan dengan pola tertentu
   - Perulangan dengan kondisi kompleks
*/ 