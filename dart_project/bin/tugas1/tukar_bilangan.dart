import 'dart:io';

void main() {
  // Input
  print('Masukkan bilangan pertama: ');
  int number1 = int.parse(stdin.readLineSync()!);
  
  print('Masukkan bilangan kedua: ');
  int number2 = int.parse(stdin.readLineSync()!);

  // Tukar nilai kedua bilangan
  int temp = number1;
  number1 = number2;
  number2 = temp;

  // Output
  print('Setelah pertukaran:');
  print('Bilangan pertama: $number1');
  print('Bilangan kedua: $number2');
}
