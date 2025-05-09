void main() {
  List<String> words = ['Dart', 'Flutter', 'Programming', 'Mobile', 'Development'];
  
  print('Daftar kata dan panjangnya:');
  for (var word in words) {
    print('$word: ${word.length} karakter');
  }
} 