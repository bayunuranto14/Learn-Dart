//Exception Handling -> Pengecualian (atau kejadian luar biasa) adalah masalah yang muncul selama eksekusi program.
// Ketika Pengecualian terjadi, aliran normal program terganggu dan program / Aplikasi berakhir secara tidak normal.

//Contoh : Program dibawah ini membagi dua buah bilangan yang masing-masing diwakili variabel x dan var y
//Code melempar pengecualian kartena mencoba pembagian dengan nol.

void main(List<String> args) {
  int x = 12;
  int y = 0;
  int hasil;

  try {
    hasil = x ~/ y;

    /* Menggunakan Blok On */

    // } on IntegerDivisionByZeroException {
    //    print('Cannot divided by zero');

/* Menggunakan Catch Block */
    // } catch (e) {
    //   print(e); //Output : IntegerDivisionByZeroException
    // }

    // }
    /* Menggunakan On .. catch */
    // on IntegerDivisionByZeroException catch (e) {
    //   print(e);   //Output : InteherDivisionByZeroException
    // }

/* Finally Block : menyertakan kode yang harus dieksekusi terlepas dari kemunculan pengecualian;
//Finnaly Block : dijalankan tanpa syarat setelah try/on/catch */

  } on IntegerDivisionByZeroException {
    print('Cannot divided by zero');
  } finally {
    print('Finally block Executed');
  }
}
