// Ejecutar programa en consola: dart 05_classes/03_constant_constructor.dart
void main(List<String> args) {
  final sanFrancisco = new Location(28.1233, 23.34453);
  final sanFrancisco2 = new Location(28.1233, 25.34453);

  // Aunque tienen la misma información apuntan a un espacio en memoria diferente
  print(sanFrancisco == sanFrancisco2); // Salida false

  // Uso de constructor constante
  const sanFrancisco3 = const Location(28.1233, 25.34453);
  const sanFrancisco4 = const Location(28.1233, 25.34453);

  // Tienen la misma información y apuntan al mismo espacio en memoria
  print(sanFrancisco3 == sanFrancisco4); // Salida true
}

class Location {
  final double lat;
  final double lng;

  const Location(this.lat, this.lng);
}
