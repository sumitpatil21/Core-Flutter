import 'dart:io';

void main() {
  String name;
  stdout.write("Enter A Name :");
  name = stdin.readLineSync()!;
  String rev = name.split('').reversed.join('');
  print(rev);
  if (name == rev) {
    print("your vlaue is Palindrome.......");
  } else {
    print("your vlaue is not Palindrome.......");
  }
}
