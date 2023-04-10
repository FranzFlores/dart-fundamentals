// Ejecutar programa en consola: dart 05_classes/01_class.dart

import 'classes/person.dart';

void main(List<String> args) {
  //Instanciar clase Person
  final person = new Person(name: 'Franz', age: 24);
  print(
      'Instancia de persona con constructor con parámetros opcinales $person');

  final person2 = new Person.name('Franz');
  print('Instancia de persona con constructor con nombre $person2');

  // Sobreescribir valores en la clase instanciada
  final person3 = new Person(name: 'Fabricio', age: 32);
  person3.name = 'Franz';
  person3.age = 24;

  final person4 = new Person(name: 'Fabricio', age: 32);
  person4
    ..name = 'Franz'
    ..age = 24;
}
