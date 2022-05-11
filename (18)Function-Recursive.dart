//Function Recursive -> Function turunan (Factorial 6 = 6x5x4x3x2x1 = //Output 720)
void main(List<String> args) {
  print(factorial(6));
}

factorial(number) {
  if (number <= 0) {
    return 1;
  } else {
    return (number * factorial(number - 1));
  }
}