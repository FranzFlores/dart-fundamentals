// Ejecutar programa en consola: dart 06_classes_advanced/03_super_constructor.dart

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void printName() => print('Nombre: $name');
}

class Customer extends Person {
  String address = '';
  List orders = [];

  Customer(String name, int age) : super(name, age);
}

void main(List<String> args) {
  final person = new Customer('Franz', 24);
  person.printName();
}
