import 'dart:io';

void main() {
  // Input
  print('Masukkan panjang sisi persegi: ');
  int sideLength = int.parse(stdin.readLineSync()!);

  // Cetak persegi
  printSquare(sideLength);
}

void printSquare(int sideLength) {
  for (int i = 0; i < sideLength; i++) {
    for (int j = 0; j < sideLength; j++) {
      stdout.write('* ');
    }
    stdout.write('\n');
  }
}
