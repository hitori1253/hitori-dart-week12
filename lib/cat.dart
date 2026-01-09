class Cat{
  String? name;
  String? color;
  int? age;

  Cat.namedConstructor(this.name, this.color, this.age);

  void catInfo(){
    print('CatName: $name');
    print('Color: $color');
    print('Age: $age');
  }
}

void calcat(){
  Cat cat1 = Cat.namedConstructor("hitori", "black", 5);
  cat1.catInfo();
}