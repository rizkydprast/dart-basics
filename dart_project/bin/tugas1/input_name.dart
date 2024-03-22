import 'dart:io';

void main() {
  stdout.write('Masukkan nama Anda: ');
  String nama = stdin.readLineSync()!;
  
  // Menggunakan tanda kutip tunggal
  print('Hello, saya \'$nama\'');
  
  // Menggunakan tanda kutip ganda
  print('Hello, saya "$nama"');
}
