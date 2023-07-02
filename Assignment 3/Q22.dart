void main() {
  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sumOfSquares = 0;
  for (int n in nums) {
    if (n % 2 != 0) {
      sumOfSquares += n * n;
    }
  }
  print("Sum of squares of odd numbers: $sumOfSquares");
}
