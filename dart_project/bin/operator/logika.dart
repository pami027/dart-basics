void main() {
  // Contoh penggunaan operator NOT (!)
  var A = true;
  var B = false;
  
  print('A = $A');
  print('!A = ${!A}'); // false
  print('B = $B');
  print('!B = ${!B}'); // true

  // Contoh penggunaan operator AND (&&)
  print('\nOperator AND (&&):');
  print('A && B = ${A && B}'); // false
  print('A && A = ${A && A}'); // true
  print('B && B = ${B && B}'); // false

  // Contoh penggunaan operator OR (||)
  print('\nOperator OR (||):');
  print('A || B = ${A || B}'); // true
  print('A || A = ${A || A}'); // true
  print('B || B = ${B || B}'); // false

  // Contoh penggunaan dalam kondisi
  var nilai = 85;
  var kehadiran = 90;
  
  print('\nContoh penggunaan dalam kondisi:');
  if (nilai >= 75 && kehadiran >= 80) {
    print('Siswa lulus dengan nilai $nilai dan kehadiran $kehadiran%');
  } else {
    print('Siswa tidak lulus');
  }

  // Contoh penggunaan multiple conditions
  var umur = 17;
  var punyaKTP = false;
  var punyaSIM = false;

  print('\nContoh multiple conditions:');
  if (umur >= 17 && (punyaKTP || punyaSIM)) {
    print('Bisa mengikuti pemilihan');
  } else {
    print('Tidak bisa mengikuti pemilihan');
  }

  // Contoh penggunaan dengan operator relasional
  var x = 5;
  var y = 10;
  
  print('\nContoh dengan operator relasional:');
  print('x > 3 && y < 15: ${x > 3 && y < 15}'); // true
  print('x < 3 || y > 15: ${x < 3 || y > 15}'); // false
  print('!(x == y): ${!(x == y)}'); // true
}

/*
Penjelasan Operator Logika dalam Dart:

1. Operator ! (Logical NOT)
   - Membalikkan nilai boolean
   - Jika true menjadi false, jika false menjadi true
   - Contoh: !true = false, !false = true

2. Operator && (Logical AND)
   - Menghasilkan true hanya jika kedua operand true
   - Jika salah satu atau kedua operand false, hasilnya false
   - Contoh: true && true = true, true && false = false

3. Operator || (Logical OR)
   - Menghasilkan true jika salah satu atau kedua operand true
   - Hanya menghasilkan false jika kedua operand false
   - Contoh: true || false = true, false || false = false

Catatan Penting:
- Operator logika selalu menghasilkan nilai boolean (true/false)
- Operator && memiliki prioritas lebih tinggi dari ||
- Bisa dikombinasikan dengan operator relasional
- Sangat berguna dalam pembuatan kondisi kompleks
- Short-circuit evaluation: 
  * Untuk &&, jika operand pertama false, operand kedua tidak dievaluasi
  * Untuk ||, jika operand pertama true, operand kedua tidak dievaluasi
*/ 