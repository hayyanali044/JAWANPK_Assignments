void main() {
  int n = 10;
  int fst = 0;
  int scnd = 1;
  print(fst);

  if (n > 1) {
    print(scnd);
    for (int i = 2; i < n; i++) {
      int x = fst + scnd;
      print(x);
      if (x > n) {
        break;
      }
      fst = scnd;
      scnd = x;
    }
  }
}
