class Notebook {
  String? _name;
  double? _price;

  set name(String name) => _name = name;
  set price(double price) => _price = price;

  void Notebookinfo() {
    print("Notebook Name: $_name");
    print('Notebook Price: $_price');
  }
}

void callNotebook() {
  Notebook nb1 = Notebook();
  nb1.name = 'Nitro';
  nb1.price = 25000;
  nb1.Notebookinfo();
}