import 'dart:io';

void main() {
  // Input
  print('Masukkan sebuah string: ');
  String inputString = stdin.readLineSync()!;
  
  // Hapus spasi dari string
  String stringWithoutSpaces = removeSpaces(inputString);

  // Output
  print('String setelah penghapusan spasi: $stringWithoutSpaces');
}

String removeSpaces(String inputString) {
  return inputString.replaceAll(' ', '');
}
