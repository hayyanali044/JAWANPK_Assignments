void main() {
  List<int> numbers = [5, 8, 2, 1, 10, 4, 7, 3, 6, 9];
  int maximum = findMaximum(numbers);
  print('Maximum value: $maximum');
}

int findMaximum(List<int> numbers) {
  int maximum = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maximum) {
      maximum = numbers[i];
    }
  }
  return maximum;
}
