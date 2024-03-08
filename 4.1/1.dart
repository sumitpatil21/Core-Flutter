import 'dart:io';

void main() {
  List l1 = [];
  stdout.write('Enter Size :');
  int n = int.parse(stdin.readLineSync()!);

  int i;
  stdout.write("Enter array :");
  for (i = 0; i < n; i++) {
    l1.add(stdin.readLineSync()!);
  }
  List l2 = [];

  l2 = l1.map((e) => "$e hello").toList();

  print(l2);
}
