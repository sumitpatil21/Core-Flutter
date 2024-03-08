import 'dart:io';

void main() {
  List<String> l1 = [];
  int i;

  for (i = 1; i <= 29; i++) {
    stdout.write("Indian States [$i] :");
    l1.add(stdin.readLineSync()!);
  }

  print("$l1");
}
