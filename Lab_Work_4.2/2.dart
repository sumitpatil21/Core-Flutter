import 'dart:io';

class Train {
  int? _trainnum, _traintime, _destination, _ch;
  String? _trainname, _source;
  void set() {
    stdout.write("Enter Train Number :");
    _trainnum = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Train Name :");
    _trainname = stdin.readLineSync()!;
    stdout.write("Enter Train Time :");
    _traintime = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Destination :");
    _destination = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Source :");
    _source = stdin.readLineSync()!;
  }

  void get() {
    print(
        "\n $_trainnum  , $_trainname , $_traintime , $_destination , $_source \n\n");
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
  Train t1 = Train();
  List<Train> trainList = [];
  for (i = 0; i < n; i++) {
    Train s1 = Train();
    print("Enter a Student Detail Number : ${i}");
    t1.set();
    trainList.add(t1);
  }
  for (i = 0; i < n; i++) {
    trainList[i].get();
  }
  do {
    t1.choose();
    switch (t1._ch) {
      case 1:
        {
          stdout.write("How many size enter you :");
          int add = int.parse(stdin.readLineSync()!);
          for (int i = 0; i < add; i++) {
            Train t1 = Train();
            t1.set();
            trainList.add(t1);
          }
        }
      case 2:
        {
          for (i = 0; i < trainList.length; i++) {
            trainList[i].get();
          }
        }
      case 3:
        {
          stdout.write("\n\nenter a search train number : ");
          int num = int.parse(stdin.readLineSync()!);
          for (int i = 0; i < trainList.length; i++) {
            if (trainList[i]._trainnum == num) {
              trainList[i].get();
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
  } while (t1._ch != 4);
}
