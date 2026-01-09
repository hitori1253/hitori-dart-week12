class Staff {
  String? name;
  String? address;
  String? department;
  int? phone;

  Staff(this.name, this.address, this.department, this.phone);

  void staffInfo() {
    print('Name: $name');
    print('Address: $address');
    print('Department: $department');
    print('Phone: $phone');
  }

  
}

void staff(){
  Staff staff1 = Staff('hitori', '14/142', 'HR', 01235354455);
  staff1.staffInfo();
}