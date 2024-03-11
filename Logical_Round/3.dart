import 'dart:io';

void main() {
  stdout.write('Enter A N :');
  int n = int.parse(stdin.readLineSync()!);
  int i;

  for (i = 1; i <= n; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }
}
