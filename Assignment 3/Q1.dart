void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (int i = 0; i < numbers.length; i++) {
    int number = numbers[i];
    if (number % 2 == 0) {
      print(number);
    }
  }
}
