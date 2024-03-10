import 'dart:io';

class Mapentry {
  var id, name, salary, age;

  set() {
    stdout.write("Enter Id :");
    id = stdin.readLineSync()!;
    stdout.write("Enter Name :");
    name = stdin.readLineSync()!;
    stdout.write("Enter age :");
    age = stdin.readLineSync()!;
    stdout.write("Enter salary :");
    salary = stdin.readLineSync()!;
  }
}

void main() {
  Mapentry m1 = Mapentry();
  for (int i = 1; i <= 3; i++) {
    m1.set();
    Map e = {'id': m1.id, 'name': m1.name, 'age': m1.age, 'salary': m1.salary};
    stdout.write(e);
    print(".........employe : $i");
  }
}
