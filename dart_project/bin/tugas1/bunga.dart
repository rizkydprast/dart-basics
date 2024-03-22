void main() {
  // Input
  double p = 1000; // Principal (Pokok)
  double t = 2;    // Time (Waktu) dalam tahun
  double r = 5;    // Rate (Tingkat bunga) dalam persen per tahun

  // Hitung bunga sederhana
  double simpleInterest = (p * t * r) / 100;

  // Output
  print('Bunga sederhana adalah: \$${simpleInterest.toStringAsFixed(2)}');
}
