void main() {
  // Contoh penggunaan operator aritmatika
  int a = 10;
  int b = 5;

  // Penjumlahan
  int hasilPenjumlahan = a + b;
  print('Hasil penjumlahan $a + $b = $hasilPenjumlahan');

  // Pengurangan
  int hasilPengurangan = a - b;
  print('Hasil pengurangan $a - $b = $hasilPengurangan');

  // Perkalian
  int hasilPerkalian = a * b;
  print('Hasil perkalian $a * $b = $hasilPerkalian');

  // Pembagian
  double hasilPembagian = a / b;
  print('Hasil pembagian $a / $b = $hasilPembagian');

  // Modulo (sisa bagi)
  int hasilModulo = a % b;
  print('Hasil modulo $a % $b = $hasilModulo');

  // Increment dan Decrement
  int c = 6;
  c = c + 6; // c = 12
  print('Nilai c setelah ditambah 6: $c');

  // Cara lain penulisan increment
  c += 6; // sama dengan c = c + 6
  print('Nilai c setelah ditambah 6 (menggunakan +=): $c');

  // Increment dengan ++
  c++; // sama dengan c = c + 1
  print('Nilai c setelah increment: $c');

  // Decrement dengan --
  c--; // sama dengan c = c - 1
  print('Nilai c setelah decrement: $c');
}

/*
Penjelasan Operator Aritmatika dalam Dart:

1. Operator + (Penjumlahan)
   - Digunakan untuk menjumlahkan dua nilai
   - Contoh: a + b

2. Operator - (Pengurangan)
   - Digunakan untuk mengurangi nilai
   - Contoh: a - b

3. Operator * (Perkalian)
   - Digunakan untuk mengalikan dua nilai
   - Contoh: a * b

4. Operator / (Pembagian)
   - Digunakan untuk membagi nilai
   - Hasil pembagian selalu bertipe double
   - Contoh: a / b

5. Operator % (Modulo/Sisa Bagi)
   - Digunakan untuk mendapatkan sisa hasil pembagian
   - Contoh: a % b

6. Operator += (Penjumlahan dan Assignment)
   - Menjumlahkan nilai dan langsung mengassign hasilnya
   - Contoh: a += b (sama dengan a = a + b)

7. Operator ++ (Increment)
   - Menambah nilai dengan 1
   - Contoh: a++ (sama dengan a = a + 1)

8. Operator -- (Decrement)
   - Mengurangi nilai dengan 1
   - Contoh: a-- (sama dengan a = a - 1)
*/ 