import 'Factory_Transfer.dart';
import 'bank.dart';

class Data {
  bool? isActive;
  late String balance, eyeColor, name, gender, company, email, phone, address;
  int? age;
}

void main() {
  List bankdatalist = [];
  for (int i = 0; i < bankData.length; i++) {
    DataModal d1 = DataModal.fromdata(bankData[i]);
    bankdatalist.add(d1);
  }
  for (int i = 0; i < bankdatalist.length; i++) {
    print(bankdatalist[i].name);
  }
}
