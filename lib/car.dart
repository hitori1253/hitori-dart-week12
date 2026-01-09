class Car{
  String? name;
  String? price;
}
class Taslat extends Car{
  void teaInfo(){
    print('Name: $name, Price: $price');
  }
}
@override
class Model extends Taslat{
  String? color;
  void teaInfo(){
    super.teaInfo();
    print('Color: $color');
  }
}
void callModel() {
  Model m = Model();
  m.name = "Tesla";
  m.price = "100000";
  m.color = "Red";
  m.teaInfo();
}