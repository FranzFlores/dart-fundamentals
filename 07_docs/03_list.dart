// Ejecutar programa en consola: dart 07_docs/03_list.dart

void main(List<String> args) {
  List<int> list = [1, 2, 3, 4, 5];
  List<int>? list2;
  List<int> list3 = [3, 1, 2, 15, -10];
  List<String> names = ['Franz', 'Emilio'];

  // Tamaño de la lista
  print('Tamaño de la lista 1 ${list.length}');

  // Primer posición
  print('Primer posición de la lista 1: ${list[0]}');
  print('Primer posición de la lista 1: ${list.first}');

  // Última posición
  print('Última posición de la lista 1: ${list.last}');

  // Si la lista está vacia
  print('Si la lista 1 está vacía: ${list.isEmpty}');
  print('Si la lista 2 está vacía: ${list2 == null}');

  // Transformar la lista a un mapa
  print('Transformar la lista a mapa: ${list.asMap()}');
  Map nameMap = names.asMap();

  // Acceder a los elementos del mapa
  print('Nombre 2 del mapa de nombres: ${nameMap[1]}');

  // Obtener posición de un elemento de la lista
  print('Uso indexOf: ${names.indexOf('Emilio')}');

  // Retorna el índice del primer elemento que cumple una condición
  int greather3 = list.indexWhere((number) {
    return (number > 3) ? true : false;
  });
  print('Índice del elemento de la lista mayor a 3: ${greather3}');

  // Eliminar elemento de la lista
  print(
      'Eliminar nombre "Emilio" de la lista de nombres ${names.remove('Emilio')}');
  print('Listado: $names');

  // Ordena los elementos de la lista de manera aleatoria
  list3.shuffle();
  print('Ordenar los elementos de manera aletoria la lista 3: ${list3}');

  // Ordena los elementos de la lista de mayor a menor
  list3.sort();
  print('Ordenar los elementos de mayor a menor la lista 3: ${list3}');

  // Ordena los elementos de la lista de menor a mayor
  print(
      'Ordenar los elementos de menor a mayor la lista 3: ${list3.reversed.toList()}');

  // Foreach
  print('Uso de foreach');
  names.forEach((element) {
    element = element.toUpperCase();
    print('Elemento de foreach: $element');
  });
  print('Listado: $names');

  // Map
  print('Uso de map');
  final newList = names.map((name) => name.toUpperCase()).toList();
  print('Listado: $newList');
}
