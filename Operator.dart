import 'dart:io';
import 'dart:math';

void judul() {
  print("---------------------------------------------------");
}

void pilihan() {
  print("----------------------------------------------------");
  print("Pertambahan! : ");
  tambah();
   print("----------------------------------------------------");
  print("Pengurangan : ");
  kurang();
   print("----------------------------------------------------");
  print("Perkalian : ");
  perkalian();
}

void tambah() {
  stdout.write("Masukkan nilai pertama : ");
  int? a = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Nilai kedua : ");
  int? b = int.parse(stdin.readLineSync()!);
  int hasil = a + b;
  print("Hasilnya adalah : $hasil");
}

void kurang() {
  stdout.write("Masukkan nilai pertama : ");
  int? a = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Nilai kedua : ");
  int? b = int.parse(stdin.readLineSync()!);
  int hasil = a - b;
  print("Hasilnya adalah : $hasil");
}

void perkalian() {
  stdout.write("Masukkan nilai pertama : ");
  int? a = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan Nilai kedua : ");
  int? b = int.parse(stdin.readLineSync()!);
  int hasil = a * b;
  print("Hasilnya adalah : $hasil");
}

void welcome() {
  print("-----Operator Aritmatika-----------");
  stdout.write("Masukkan Nama Kamu : ");
  var nama = stdin.readLineSync();
  print("Halo : $nama");
  judul();
  pilihan();
}

void main() {
  welcome();
}
