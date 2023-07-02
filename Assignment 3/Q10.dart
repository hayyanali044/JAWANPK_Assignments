import 'dart:io';

void main() {
  stdout.write('Enter the number of terms: ');
  int numTerms = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= numTerms; i++) {
    int cube = i * i * i;
    print('Number is : $i and cube of $i is : $cube');
  }
}
