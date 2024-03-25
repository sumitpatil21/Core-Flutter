import 'dart:io';

class Market {
  int? _itemnum, _quantity, _discount,_tax, _ch;
  String? _itemname;
  void set() {
    stdout.write("Enter Item Number :");
    _itemnum = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Item Name :");
    _itemname = stdin.readLineSync()!;
    stdout.write("Enter Quantity :");
    _quantity = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Discount :");
    _discount = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Tax :");
    _tax = int.fromEnvironment(stdin.readLineSync()!);
  }

  void get() {
    print(
        "\n $_itemnum  , $_itemname , $_quantity , $_discount , $_tax\n\n");
  }

  void choose() {
    print("\nTrain Detail And Edit System");
    print("Add : 1\n");
    print("Display : 2\n");
    print("Search : 3\n");
    print("Exit : 4\n");
    stdout.write("Enter a Choose :");
    _ch = int.parse(stdin.readLineSync()!);
  }
}

void main() {
  int n;
  stdout.write("Enter A Size :");
  n = int.parse(stdin.readLineSync()!);
  int i;
  Market m1 = Market();
  List<Market> itemList = [];
  for (i = 0; i < n; i++) {
    Market m1 = Market();
    print("Enter a Student Detail Number : ${i}");
    m1.set();
    itemList.add(m1);
  }
  for (i = 0; i < n; i++) {
    itemList[i].get();
  }
  do {
    m1.choose();
    switch (m1._ch) {
      case 1:
        {
          stdout.write("How many size enter you :");
          int add = int.parse(stdin.readLineSync()!);
          for (int i = 0; i < add; i++) {
            Market m1 = Market();
            m1.set();
            itemList.add(m1);
          }
        }
      case 2:
        {
          for (i = 0; i < itemList.length; i++) {
            itemList[i].get();
          }
        }
      case 3:
        {
          stdout.write("\n\nenter a search train number : ");
          int num = int.parse(stdin.readLineSync()!);
          for (int i = 0; i < itemList.length; i++) {
            if (itemList[i]._itemnum == num) {
              itemList[i].get();
            } else {
              print("Enter Valid Value......");
            }
          }
        }
      case 4:
        {
          print("Exit..................");
        }
    }
  } while (m1._ch != 4);
}
