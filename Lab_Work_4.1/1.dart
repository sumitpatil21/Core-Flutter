import 'dart:io';

int Cube(int a) => a * a * a;

void main() {
  int a;
  stdout.write("Enter A Value :");
  a = int.parse(stdin.readLineSync()!);
  print(Cube(a));
}
