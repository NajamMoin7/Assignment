

// (7) Write a program that
// a. Store correct password in a JS variable.
// b. Asks user to enter his/her password
// c. Validate the two passwords:
// d. Check if user has entered password. If not, then give message “Please
// enter your password”
// e. Check if both passwords are same. If they are same, show message
// “Correct! The password you
// f. entered matches the original password”. Show “Incorrect password”
// otherwise.

import 'dart:io';

void main() {
  print("Username is:");
  var username = stdin.readLineSync();
  print("Password is:");
  var password = stdin.readLineSync();

  if ((username != "") && (password != "")) {
    if ((username == "admin") && (password == "admin123")) {
      print("Successfully loggin");
    } else {
      if ((username != "admin") && (password == "admin123")) {
        print("Invalid Username ");
      } else if ((username == "admin") && (password != "admin123")) {
        print("Invalid Password ");
      } else if((username != "admin") && (password != "admin123")) {
        print("invalid Username and Password");
      }
    }
  } else {
    print("Please enter your username and password");
  }
}
