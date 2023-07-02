import 'dart:io';

void main() {
  List<Map<String, String>> credentials = [
    {"email": "user1@example.com", "password": "password1"},
    {"email": "user2@example.com", "password": "password2"},
    {"email": "user3@example.com", "password": "password3"}
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    print("Enter your email:");
    String? email = stdin.readLineSync();
    print("Enter your password:");
    String? password = stdin.readLineSync();
    for (var email_pass in credentials) {
      if (email_pass["email"] == email && email_pass["password"] == password) {
        isLoggedIn = true;
        print("Login successful.");
        break;
      }
    }
    if (!isLoggedIn) {
      print("Incorrect email or password. Please try again.");
    }
  }
}
