int tambah(int a, int b) {
  int result = a + b;
  return result;
}

int kurang(int a, int b) {
  int hasil = a - b;
  return hasil;
}

int kali(int a, int b) {
  int hasil = a * b;
  return hasil;
}

void welcome() {
  print("Welcome in Pemrograman Dart!");
  print("-------------------------------");
}

void main() {
  welcome();
  String nama = "Bayu Afif Nuranto";
  int umur = 21;
  bool isMenikah = false;
  
  var alamat = "Jakarta, Indonesia";

  print("Nama Saya adalah $nama");
  print("Umur saya adalah $umur tahun");
  print("Menikah $isMenikah");
  print("Alamat Saya: $alamat");

  
  var hasiltambah = tambah(10, 10);
  var hasilkurang = kurang(10, 5);
  var hasilkali = kali(10, 5);
  print("Hasil $hasiltambah");
  print("Hasil $hasilkurang");
  print("Hasil $hasilkali");
 
}
