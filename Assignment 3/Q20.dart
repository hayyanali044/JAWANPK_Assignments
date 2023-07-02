void main() {
  String str = "Jawan Pakistan";
  int vowel_no = 0;

  for (int i = 0; i < str.length; i++) {
    String character = str[i].toLowerCase();

    if (character == 'a' ||
        character == 'e' ||
        character == 'i' ||
        character == 'o' ||
        character == 'u') {
      vowel_no++;
    }
  }

  print("Number of vowels: $vowel_no");
}
