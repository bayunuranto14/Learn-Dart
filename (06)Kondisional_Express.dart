void main() {
  //Kondisional Ekspression
  //digunakan untuk mengatur pernyataan if else secara singkat pada sebuah value variable.
//1. < >
//Jika kondisinya benar, mengevaluasi expr1 (dan mengembalikan nilainya); // jika tidak, mengevaluasi dan mengembalikan nilai expr2.

  int a = 6;
  int b = 8;

  int smallNumber = a < b ? a : b;
  print("$smallNumber lebih kecil");

  //2. Jika expr1 bukan null, kembalikan nilainya; jika tidak, mengevaluasi dan // mengembalikan nilai expr2.
  // String name = null; //error
  String name = 'Bayu';
  String nameToPrint = name ?? 'Guest User';
  print(nameToPrint); //Output Bayu

  //3. Contoh :
  bool isDark = true; //Jika nilai true maka hasilnya 'Selamat Sore', jika sebaliknya maka akan 'Selamat Pagi'
  String greeting = isDark ? 'Selamat Sore' : 'Selamat Pagi';
  print(greeting);
}
