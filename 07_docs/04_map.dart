// Ejecutar programa en consola: dart 07_docs/04_map.dart

void main(List<String> args) {
  final person = {'name': 'Franz', 'lastname': 'Flores', 'age': 24};
  final address = {'city': 'Loja', 'country': 'Ecuador'};

  // Imprimir mapa
  print('Persona: $person');

  // tamaño del mapa (número de pares de valores)
  print('Tamaño: ${person.length}');

  // Imprimir las claves del mapa
  print('Claves: ${person.keys}');

  // Imprimir los valores del mapa
  print('Claves: ${person.values}');

  // Unir los mapas
  person.addAll(address);
  print('Persona completa: ${person}');

  // Eliminar claves de valores del mapa
  person.remove('country');
  print('Persona sin propiedad de país: $person');

  // Eliminar mediante una condición
  person.removeWhere((key, value) => (key != 'name') ? true : false);
  print('Persona solo con nombre: ${person}');

  // Iterar mapa
  final newMap =
      person.map((key, value) => MapEntry(key, value.toString().toUpperCase()));
  print('Persona en nuevo mapa: $newMap');
}
