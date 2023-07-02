void main() {
  List<int> numbers = [-5, 10, -8, 3, -12, 7];
  int sum = 0;
  int c = 0;
  for (int number in numbers) {
    if (number < 0) {
      sum += number;
      c++;
    }
  }
  double average = c > 0 ? sum / c : 0;
  print("Average of negative numbers: $average");
}
