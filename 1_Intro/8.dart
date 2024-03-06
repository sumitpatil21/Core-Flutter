import 'dart:io';

main() {
  stdout.write("Enter your first name :");
  String f = stdin.readLineSync()!;
  stdout.write("Enter your last name :");
  String l = stdin.readLineSync()!;
  print(f + l);
}
