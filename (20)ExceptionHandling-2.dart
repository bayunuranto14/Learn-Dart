//Exception Handling (2)
//1. On
//2. Catch Clause with Exception Object
//3, StackTrace Object
//4. Finnaly Clause
//5. Membuat Custom Exception
void main(List<String> args) {
  print("Case 1");
  try {
    int result = 12 ~/ 0;
    print("Hasil is $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by Zero");
  }

  print("");
  print("Case 2");
  try {
    int result = 12 ~/ 0;
    print("Hasil is $result");
  } catch (e) {
    print("The Exception thrown is $e");
  }

  print("");
  print("Case 3");
  try {
    int result = 12 ~/ 0;
    print("Hasil is $result");
  } catch (e, s) {
    print("The Exception thrown is $e");
    print("Stack Trace \n $s");
  }

  print("");
  print("Case 4");
  try {
    int result = 12 ~/ 3;
    print("Hasilnya is $result");
  } catch (e) {
    print("The Exception thrown is $e");
  } finally {
    print("This is Finally clause and is always exceuted");
  }

  print("");
  print("Case 5");
  try {
    depositMoney(-100);
  } catch (e) {
    print(e);
  } finally {
    //Code
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "You cannot amount less than 0";
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw new DepositException();
  }
}
