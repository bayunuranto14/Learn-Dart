import 'dart:io';

void main() {
  stdout.write("Siapa Nama mu ?? ");

  var nama = stdin.readLineSync();
  stdout.write("Usia berapa?");
  var umur = stdin.readLineSync();

  print("-------------------------------------");
  print("Halo $nama");
  print("Umurmu adalah $umur tahun");
}
