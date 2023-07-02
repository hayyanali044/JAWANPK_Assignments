void main() {
  int n = 4;

  for (int i = 1; i <= n; i++) {
    String pattern = '';
    for (int j = 1; j <= i; j++) {
      pattern += j.toString();
    }
    print(pattern);
  }
}
