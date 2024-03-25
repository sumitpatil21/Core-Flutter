import 'dart:io';

class Student {
  int? _id, _age, _std;
  String? _name, _grade;
  void set() {
    stdout.write("Enter ID :");
    _id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Name :");
    _name = stdin.readLineSync()!;
    stdout.write("Enter Age :");
    _age = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Std :");
    _std = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Grade :");
    _grade = stdin.readLineSync()!;
  }

  void get() {
    print("\n $_id , $_name , $_age , $_std , $_grade \n\n");
  }
}

void main() {
  int n;
  stdout.write("Enter A Size :");
  n = int.parse(stdin.readLineSync()!);
  int i;
  Student s1 = Student();
  List<Student> studentList = [];
  for (i = 0; i < n; i++) {
    Student s1 = Student();
    print("Enter a Student Detail Number : ${i}");
    s1.set();
    studentList.add(s1);
  }
  for (i = 0; i < n; i++) {
    studentList[i].get();
  }
}
