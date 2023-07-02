void main() {
  List<int> numbers = [10, 5, 8, 3, 12, 7];
  int max = numbers[0];
  int min = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print("Maximum: $max");
  print("Minimum: $min");
}
