class Notebook {
  String? _name;
  double? price;

  set name(String name) => _name = name;

  void Notebookinfo() {
    print("Notebook Name: $_name");
    print('Notebook Price: $price');
  }
}

void callNotebook() {
  Notebook nb1 = Notebook();
  nb1.name = 'Nitro';
  nb1.price = 25000;
  nb1.Notebookinfo();
}