import 'dart:io';

void main() {
  stdout.write('Enter A N :');
  int n = int.parse(stdin.readLineSync()!);
  int i;

  for (i = n - 1; i >= 1; i--) {
    n = n * i;
  }
  print("factorial of a number : $n");
}
