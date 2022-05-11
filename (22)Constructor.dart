/*Constructor */
//Constructor merupakan fungsi khusus dari kelas yang bertanggung jawab untuk menginisialisasi variabel kelas.
// Constructor tidak dapat memiliki return

void main(List<String> args) {
  MotorCycle c1 = new MotorCycle.namedConst('BMW GS');
  MotorCycle c2 = new MotorCycle();
}

class MotorCycle {
  MotorCycle() {
    print("Konstructor non-parameter dipanggil");
  }
  MotorCycle.namedConst(String engine) {
    print("Engine is $engine");
  }
}
