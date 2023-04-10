class Person {
  // Atributos
  String? name;
  int? age;
  String _bio = 'atributo privado';

  //=============Constructores===============
  // === Constructor sin argumentos
  // Person() {
  //   _bio = 'Atributo inicializado en el constructor';
  // }

  // === Constructor con argumentos
  // Person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  // Constructor con nombre
  Person.name(this.name) {
    this.age = 30;
  }

  // Constructor con argumentos opcionales
  Person({this.name, this.age});

  // Getters y Setters
  String get bio {
    return _bio.toUpperCase();
  }

  set bio(String text) {
    _bio = text;
  }
}
