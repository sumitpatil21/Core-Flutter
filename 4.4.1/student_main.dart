import 'Studentdata.dart';
import 'transfer_data.dart';

class Details {
  late String name, coures;
  late int age, id;
}

void main() {
  List studentadd = [];
  for (int i = 0; i < Studentdatalist.length; i++) {
    StudentModeal s1 = StudentModeal.fromdata(Studentdatalist[i]);
    studentadd.add(s1);
  }
  for (int i = 0; i < studentadd.length; i++) {
    print(studentadd[i].name);
    print(studentadd[i].id);
    print(studentadd[i].age);
    print(studentadd[i].coures);
  }
}
