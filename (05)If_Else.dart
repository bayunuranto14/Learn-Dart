void main(List<String> args) {
  //Statement IfElse~ :
  var gaji = 700000;
  if (gaji > 500000) {
    print("Selamat Bro! Kamu sudah berjuang keras :) ");
  } else {
    print("Kamu butuh kerja keras!");
  }

//Statement IfElse dan If ElseIf
  var nilai = 95;

  if (nilai >= 90 && nilai < 100) {
    print("Nilai : A+");
    print("Nilai sangat Memuaskan! Dipertahankan yaa :) ");
  } else if (nilai >= 70 && nilai < 80) {
    print("Nilai : A");
    print("Lulus");
  } else if (nilai >= 60 && nilai < 70) {
    print("Nilai : B");
    print("Lulus");
  } else if (nilai >= 50 && nilai < 60) {
    print("Nilai : C");
    print("Lulus");
  } else if (nilai >= 40 && nilai < 50) {
    print("Nilai : D");
    print("Tidak Lulus");
  } else if (nilai >= 30 && nilai < 40) {
    print("Tidak Lulus");
    print("Nilai : E");
  } else if (nilai >= 0 && nilai < 30) {
    print("Jangan Pantang Menyerah!");
    print("Tidak Lulus");
  } else {
    print("Invalid Nilai. Silahkan Coba Lagi");
  }
}
