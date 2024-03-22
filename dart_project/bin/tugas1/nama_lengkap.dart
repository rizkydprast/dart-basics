import 'dart:io';

void main() {
  // Input
  print('Masukkan nama depan Anda: ');
  String firstName = stdin.readLineSync()!;
  
  print('Masukkan nama belakang Anda: ');
  String lastName = stdin.readLineSync()!;

  // Cetak nama lengkap
  printFullname(firstName, lastName);
}

void printFullname(String firstName, String lastName) {
  String fullName = '$firstName $lastName';
  print('Nama lengkap Anda adalah: $fullName');
}
