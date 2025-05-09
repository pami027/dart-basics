void main() {
  print('=== Perulangan For In ===');
  
  // Contoh 1: Perulangan for-in dengan List String
  print('\nContoh 1: Perulangan for-in dengan List String');
  List<String> listNama = ['agus', 'budi', 'cahyo'];
  for (String nama in listNama) {
    print(nama);
  }

  // Contoh 2: Perulangan for-in dengan List int
  print('\nContoh 2: Perulangan for-in dengan List int');
  List<int> angka = [1, 2, 3, 4, 5];
  for (int nilai in angka) {
    print('Angka: $nilai');
  }

  // Contoh 3: Perulangan for-in dengan Map
  print('\nContoh 3: Perulangan for-in dengan Map');
  Map<String, int> nilaiSiswa = {
    'agus': 85,
    'budi': 90,
    'cahyo': 75
  };
  for (String nama in nilaiSiswa.keys) {
    print('$nama: ${nilaiSiswa[nama]}');
  }

  // Contoh 4: Perulangan for-in dengan Set
  print('\nContoh 4: Perulangan for-in dengan Set');
  Set<String> buah = {'apel', 'pisang', 'mangga'};
  for (String item in buah) {
    print('Buah: $item');
  }

  // Contoh 5: Perulangan for-in dengan break
  print('\nContoh 5: Perulangan for-in dengan break');
  List<int> nilai = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int angka in nilai) {
    if (angka > 5) {
      break;
    }
    print('Angka: $angka');
  }
}

/*
Penjelasan Perulangan For In dalam Dart:

1. Sintaks dasar:
   for(tipe_data variabel in collection) {
     // pernyataan
   }

2. Karakteristik perulangan for-in:
   - Digunakan untuk mengakses elemen dalam collection
   - Tidak memerlukan indeks
   - Bisa digunakan dengan berbagai tipe collection

3. Collection yang bisa digunakan:
   - List: Kumpulan data terurut
   - Set: Kumpulan data unik
   - Map: Kumpulan data key-value
   - Iterable: Interface untuk collection

4. Keunggulan for-in:
   - Lebih sederhana dan mudah dibaca
   - Tidak perlu mengelola indeks
   - Cocok untuk mengakses semua elemen
   - Bisa digunakan dengan berbagai tipe data

5. Penggunaan umum:
   - Mengakses elemen dalam list
   - Mengakses key atau value dalam map
   - Mengakses elemen dalam set
   - Mengakses elemen dalam iterable
*/ 