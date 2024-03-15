import 'dart:io';

void main() {
  List a = [];
  List b = [];
  List c = [];
  int i, j, n;
  stdout.write("Enter A Size :");
  n = int.parse(stdin.readLineSync()!);
  for (i = 0; i < n; i++) {
    for (j = 0; j < n; j++) {
      stdout.write("A[$i][$j]");
      a.add(int.parse(stdin.readLineSync()!));
    }
  }

  for (i = 0; i < n; i++) {
    for (j = 0; j < n; j++) {
      stdout.write("B[$i][$j]");
      b.add(int.parse(stdin.readLineSync()!));
    }
  }

}
