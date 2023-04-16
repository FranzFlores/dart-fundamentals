// Ejecutar programa en consola: dart 03_functions/03_spread_operator.dart

void main(List<String> args) {
  Map<String, String> person = {'name': 'Tony Stark'};
  print(person);

  Map<String, String> personSpreadOperator =
      capitalizeMapWithSpreadOperator(person);
  print('Persona con el operador de propagación');
  print(personSpreadOperator);
  print(person);

  Map<String, String> person2 = capitalizeMap(person);
  print('Persona sin el operador de propagación');
  print(person2);
  print(person);
}

Map<String, String> capitalizeMap(Map<String, String> map) {
  // romper referencia, sino se modifica el valor del elemento original
  map['name'] = map['name']?.toUpperCase() ?? 'No hay nombre';
  return map;
}

Map<String, String> capitalizeMapWithSpreadOperator(Map<String, String> map) {
  // romper referencia, sino se modifica el valor del elemento original
  map = {...map};
  map['name'] = map['name']?.toUpperCase() ?? 'No hay nombre';
  return map;
}
