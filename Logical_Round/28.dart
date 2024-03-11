import 'dart:io';

void main() {
  String name;
  stdout.write("Enter A Name :");
  name = stdin.readLineSync()!;
  print('name is =${name.replaceAll(' ', '')}');
}
