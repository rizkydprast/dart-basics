import 'dart:io';

void main() {
  // Input
  print('Masukkan total jumlah tagihan: ');
  double totalBill = double.parse(stdin.readLineSync()!);
  
  print('Masukkan jumlah orang: ');
  int numberOfPeople = int.parse(stdin.readLineSync()!);

  // Hitung pembagian tagihan
  double eachPersonPays = totalBill / numberOfPeople;

  // Output
  print('Setiap orang harus membayar: \$${eachPersonPays.toStringAsFixed(2)}');
}
