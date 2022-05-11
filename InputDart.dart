import 'dart:io';

void main() {
  int hasil;
  stdout.write("Angka pertama : ");

  int? n = int.parse(stdin.readLineSync()!);
  stdout.write("Angka kedua : ");
  int? m = int.parse(stdin.readLineSync()!);

  hasil = n + m;
  print("Hasilnya adalah $hasil");
}
