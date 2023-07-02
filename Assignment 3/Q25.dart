void main() {
  List n = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List primes = [];
  for (int x in n) {
    bool isPrime = true;
    if (x <= 1) {
      isPrime = false;
    } else {
      for (int i = 2; i <= x / 2; i++) {
        if (x % i == 0) {
          isPrime = false;
          break;
        }
      }
    }
    if (isPrime) {
      primes.add(x);
    }
  }
  print("Prime numbers: $primes");
}
