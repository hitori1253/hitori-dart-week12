class Dog {
  final String? name;
  final int? age;
  final String? dogcolor;
  Dog(this.name, this.age, this.dogcolor);
}

void doginfo() {
  Dog dog1 = Dog('tumๆ', 2, 'black');
  print('Dog Name: ${dog1.name}');
  print('Dog Age: ${dog1.age}');
  print('Dog Color: ${dog1.dogcolor}');
}