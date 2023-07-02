void main() {
  int num = 12345;
  int sum = 0;
  while (num != 0) {
    int digit = num % 10;
    sum += digit;
    num ~/= 10;
  }
  print('Sum of digits: $sum');
}
