void main() {
  // Contoh penggunaan operator is
  var nilai = 42;
  print('nilai is int: ${nilai is int}'); // true
  print('nilai is double: ${nilai is double}'); // false
  print('nilai is String: ${nilai is String}'); // false

  // Contoh penggunaan operator is!
  var teks = 'Hello';
  print('teks is! int: ${teks is! int}'); // true
  print('teks is! String: ${teks is! String}'); // false

  // Contoh penggunaan operator as
  Object obj = 'Dart';
  String str = obj as String; // Mengubah Object menjadi String
  print('str: $str'); // Output: Dart

  // Contoh penggunaan dalam kondisi
  var data = 3.14;
  if (data is double) {
    print('Data adalah double dengan nilai: $data');
  } else if (data is int) {
    print('Data adalah integer dengan nilai: $data');
  }

  // Contoh penggunaan dengan List
  var list = [1, 'dua', 3.0];
  for (var item in list) {
    if (item is int) {
      print('$item adalah integer');
    } else if (item is String) {
      print('$item adalah string');
    } else if (item is double) {
      print('$item adalah double');
    }
  }

  // Contoh penggunaan as dengan null safety
  Object? nullableObj = 'Dart';
  String? nullableStr = nullableObj as String?;
  print('nullableStr: $nullableStr');

  // Contoh penggunaan dengan class
  var animal = Animal('Kucing');
  if (animal is Animal) {
    print('Ini adalah hewan: ${animal.name}');
  }
}

class Animal {
  String name;
  Animal(this.name);
}

/*
Penjelasan Operator Cek Tipe Data dalam Dart:

1. Operator is
   - Digunakan untuk memeriksa apakah objek memiliki tipe data tertentu
   - Mengembalikan true jika objek memiliki tipe yang ditentukan
   - Contoh: obj is String

2. Operator is!
   - Kebalikan dari operator is
   - Mengembalikan true jika objek BUKAN memiliki tipe yang ditentukan
   - Contoh: obj is! int

3. Operator as
   - Digunakan untuk mengubah (cast) objek menjadi tipe data lain
   - Harus memastikan objek memang bisa diubah ke tipe yang dituju
   - Contoh: obj as String

Catatan Penting:
- Operator is dan is! digunakan untuk pengecekan tipe data
- Operator as digunakan untuk mengubah tipe data
- Perlu berhati-hati saat menggunakan operator as karena bisa menyebabkan error jika tipe data tidak sesuai
- Sangat berguna dalam penanganan polimorfisme dan type checking
- Bisa digunakan dengan null safety (?) untuk tipe data yang bisa null
*/ 