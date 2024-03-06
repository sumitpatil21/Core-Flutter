import 'dart:io';

main() {
  stdout.write("Enter your Value :");
  int a = int.parse(stdin.readLineSync()!);
  if (a % 2 == 0) {
    print("Your Number is Even");
  } else {
    print("Your Number  is Odd");
  }
}
