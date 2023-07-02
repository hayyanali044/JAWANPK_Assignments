void main() {
  int n = 4;
  int c = 1;

  for (int i = 1; i <= n; i++) {
    String pattern = '';
    for (int space = 1; space <= n - i; space++) {
      pattern += ' ';
    }
    for (int j = 1; j <= i; j++) {
      pattern += c.toString() + ' ';
      c++;
    }

    print(pattern);
  }
}
