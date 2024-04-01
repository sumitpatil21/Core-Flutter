class StudentModeal {
  late String name, coures;
  late int age, id;
  StudentModeal(
      {required this.name,
      required this.age,
      required this.coures,
      required this.id});
  factory StudentModeal.fromdata(Map l1) {
    return StudentModeal(
        name: l1["name"], age: l1["age"], coures: l1["coures"], id: l1["id"]);
  }
} 
