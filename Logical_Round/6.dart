import 'dart:io';

void main() {
  stdout.write('Enter A N :');
  int n = int.parse(stdin.readLineSync()!);
  int i, sum = 0;

  for (i = 1; i <= 10; i++) {
    sum = n * i;
    print("$n * $i = $sum");
  }
}
