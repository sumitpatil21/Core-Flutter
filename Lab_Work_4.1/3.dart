import 'dart:io';

void Calculator(String op, int num1, int num2) {
  switch (op) {
    case '+':
      {
        print("Sum is :${num1 + num2}");
      }
    case '-':
      {
        print("Subtraction is :${num1 - num2}");
      }
    case '*':
      {
        print("Multiplication is :${num1 * num2}");
      }
    case '/':
      {
        print("Division is :${num1 / num2}");
      }
    case '=':
      {
        print("Calculator is Close...........");
      }
  }
}

void main() {
  String op;
  print("You Enter + :sum");
  print("You Enter  - :Subtraction ");
  print("You Enter  * :Multiplication");
  print("You Enter  / :Division");
  print("You Enter  = :Close");
  stdout.write("Enter A OPRAND :");
  op = stdin.readLineSync()!;
  int n1, n2;
  stdout.write("Enter A Num_1 :");
  n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter A Num_2 :");
  n2 = int.parse(stdin.readLineSync()!);
  Calculator(op, n1, n2);
}
