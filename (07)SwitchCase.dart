void main() {
  // Pernyataan switch-case di dalam Dart membandingkan tipe data primitive (int, double, String, bool dsb.) dan setiap case harus memiliki break atau case tersebut akan dilewati.

  String nilai = 'A';
  switch (nilai) {
    case 'A':
      print("Excellent! Nilai A");
      break;
    case 'B':
      print("Very Good!");
      break;
    case 'C':
      print("Nilai Cukup");
      break;
    case 'D':
      print("Nilai Kurang");
      break;
    case 'E':
      print("Silahkan Coba tahun depan");
      break;
    default:
      print("Invalid!");
      break;
  }
}
