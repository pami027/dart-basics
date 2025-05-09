void main() {
  // Contoh penggunaan operator relasional
  int a = 10;
  int b = 5;

  // Lebih besar dari (>)
  bool lebihBesar = a > b;
  print('$a > $b = $lebihBesar'); // true

  // Lebih kecil dari (<)
  bool lebihKecil = a < b;
  print('$a < $b = $lebihKecil'); // false

  // Lebih besar atau sama dengan (>=)
  bool lebihBesarSama = a >= b;
  print('$a >= $b = $lebihBesarSama'); // true

  // Lebih kecil atau sama dengan (<=)
  bool lebihKecilSama = a <= b;
  print('$a <= $b = $lebihKecilSama'); // false

  // Sama dengan (==)
  bool samaDengan = a == b;
  print('$a == $b = $samaDengan'); // false

  // Tidak sama dengan (!=)
  bool tidakSama = a != b;
  print('$a != $b = $tidakSama'); // true

  // Contoh dengan String
  String kota = 'Jepara';
  if (kota == 'Jepara') {
    print('Kota adalah Jepara'); // akan dijalankan
  } else {
    print('Kota bukan Jepara');
  }

  // Contoh dengan tipe data berbeda
  double nilai = 85.5;
  int batasLulus = 75;
  
  if (nilai >= batasLulus) {
    print('Lulus dengan nilai $nilai');
  } else {
    print('Tidak lulus dengan nilai $nilai');
  }
}

/*
Penjelasan Operator Relasional dalam Dart:

1. Operator > (Lebih besar dari)
   - Membandingkan apakah nilai di kiri lebih besar dari nilai di kanan
   - Mengembalikan nilai boolean (true/false)
   - Contoh: a > b

2. Operator < (Lebih kecil dari)
   - Membandingkan apakah nilai di kiri lebih kecil dari nilai di kanan
   - Mengembalikan nilai boolean (true/false)
   - Contoh: a < b

3. Operator >= (Lebih besar atau sama dengan)
   - Membandingkan apakah nilai di kiri lebih besar atau sama dengan nilai di kanan
   - Mengembalikan nilai boolean (true/false)
   - Contoh: a >= b

4. Operator <= (Lebih kecil atau sama dengan)
   - Membandingkan apakah nilai di kiri lebih kecil atau sama dengan nilai di kanan
   - Mengembalikan nilai boolean (true/false)
   - Contoh: a <= b

5. Operator == (Sama dengan)
   - Membandingkan apakah nilai di kiri sama dengan nilai di kanan
   - Mengembalikan nilai boolean (true/false)
   - Contoh: a == b

6. Operator != (Tidak sama dengan)
   - Membandingkan apakah nilai di kiri tidak sama dengan nilai di kanan
   - Mengembalikan nilai boolean (true/false)
   - Contoh: a != b

Catatan Penting:
- Operator relasional selalu mengembalikan nilai boolean (true/false)
- Dapat digunakan untuk membandingkan berbagai tipe data (int, double, String, dll)
- Sering digunakan dalam kondisi if-else dan perulangan
- Untuk String, perbandingan bersifat case-sensitive
*/ 