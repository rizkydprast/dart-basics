import 'dart:io';

void main() {
  // Input
  print('Masukkan bilangan pertama: ');
  int number1 = int.parse(stdin.readLineSync()!);
  
  print('Masukkan bilangan kedua: ');
  int number2 = int.parse(stdin.readLineSync()!);

  // Hitung hasil bagi dan sisa
  int quotient = number1 ~/ number2;
  int remainder = number1 % number2;

  // Output
  print('Hasil bagi dari $number1 dan $number2 adalah: $quotient');
  print('Sisa dari pembagian $number1 dan $number2 adalah: $remainder');
}
