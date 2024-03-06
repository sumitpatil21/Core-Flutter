import 'dart:io';

main() {
  print("You Enter 1 = +");
  print("You Enter 2 = -");
  print("You Enter 3 = *");
  print("You Enter 4 = /");
  stdout.write("Enter your Value :");
  String? op = stdin.readLineSync()!;
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  switch (op) {
    case '+':
      {
        print("Addition is......");
        print(a + b);
      }
      break;
    case '-':
      {
        print("Subtraction is......");
        print(a - b);
      }
      break;
    case '*':
      {
        print("Multiplication is......");
        print(a * b);
      }
      break;
    case '/':
      {
        print("Division is......");
        print(a / b);
      }
      break;
      Default:
      {
        print("Enter A Vaild Value.......ERROR");
      }
      break;
  }
}
