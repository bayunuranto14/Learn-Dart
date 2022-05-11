/* Class and Object */
//Class dalam hal OOP adalah cetak biru untuk membuat object
//Sebuag kelas merangkum data untuk object

/* Deklarasi Class */
//Menggunakan keyword class untuk mendeklarasikan class
// Class dimulai dengan kata kunci diikuti dengan nama class

void main(List<String> args) {
  var student1 = Student();
  student1.name = "Bayu";
  student1.age = 21;
  print("${student1.name} Umur : ${student1.age}");

  student1.study();
  student1.sleep();

  var student2 = Student();
  student2.name = "Andi";
  student2.age = 25;
  print("${student2.name} Umur : ${student2.age}");

  student2.study();
  student2.sleep();
}

class Student {
  late String name;
  late int age;

  void study() {
    print("${this.name} sedang belajar");
  }

  void sleep() {
    print("${this.name} sedang tidur");
  }
}
