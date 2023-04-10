// Ejecutar programa en consola: dart 05_classes/05_static_methods.dart
void main(List<String> args) {
  //Uso de método estático
  Tools.printListTools();
}

class Tools {
  static const List<String> list = ['martillo', 'llave', 'desarmador'];
  static printListTools() => list.forEach(print);
}
