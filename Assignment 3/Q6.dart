void main() {
  List n = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int largest = n[0];

  for (int i = 1; i < n.length; i++) {
    if (n[i] > largest) {
      largest = n[i];
    }
  }
  print('Largest element: $largest');
}
