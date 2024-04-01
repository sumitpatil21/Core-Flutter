class DataModal {
  bool? isActive;
  late String balance, eyeColor, name, gender, company, email, phone, address;
  int? age;
  DataModal(
      {required this.isActive,
      required this.age,
      required this.balance,
      required this.address,
      required this.company,
      required this.email,
      required this.gender,
      required this.name,
      required this.phone});
  factory DataModal.fromdata(Map m1) {
    return DataModal(
        isActive: m1['isActive'],
        age: m1['age'],
        balance: m1['balance'],
        address: m1['address'],
        company: m1['company'],
        email: m1['email'],
        gender: m1['gender'],
        name: m1['name'],
        phone: m1['phone']);
  }
}
