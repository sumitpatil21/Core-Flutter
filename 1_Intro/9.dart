import 'dart:io';

main() {
  print("You Enter 1 = +");
  print("You Enter 2 = -");
  print("You Enter 3 = *");
  print("You Enter 4 = /");
  stdout.write("Enter your Value :");
  int op = int.parse(stdin.readLineSync()!);
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  switch (op) {
    case 1:
      {
        print("Addition is......");
        print(a + b);
      }
      break;
    case 2:
      {
        print("Subtraction is......");
        print(a - b);
      }
      break;
    case 3:
      {
        print("Multiplication is......");
        print(a * b);
      }
      break;
    case 4:
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
