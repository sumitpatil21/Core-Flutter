import 'dart:io';

class Feet {
  late int feet, inch, i;

  void setter() {
    stdout.write("Enter a Feet :");
    feet = int.parse(stdin.readLineSync()!);
    stdout.write("Enter a Inch :");
    inch = int.parse(stdin.readLineSync()!);
  }

  void getter() {
    i = inch ~/ 12;
    inch = inch - 12;
    feet = feet + i;
    print("Feet : ${feet} inch ${inch}");
  }
}

void main() {
  Feet f1 = Feet();
  f1.setter();
  f1.getter();
}
