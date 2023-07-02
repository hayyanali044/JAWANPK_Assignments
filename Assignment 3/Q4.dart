void main() {
  int x = 5;
  int factorial = 1;
  for (int i = 1; i <= x; i++) {
    factorial *= i;
  }
  print('Factorial of $x is $factorial');
}
