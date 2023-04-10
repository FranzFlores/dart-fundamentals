// Ejecutar programa en consola: dart 03_functions/04_arrow.dart

void main(List<String> args) {
  int a = 10, b = 20;
  print('Función normal: ${sum(a, b)}');
  print('Función Flecha: ${sumArrow(a, b)}');

  // Función flecha como argumento de otras funciones
  List<int> list = [1, 2, 3, 45, 45, 6, 7, 2, 52, 44, 9];
  var newList = list.where((element) => element > 4);
  print(newList);

  // Transforma la lista a set. No se repitiran los datos
  print(newList.toSet());
}

// función con notación normal
int sum(int x, int y) {
  return x + y;
}

// función con notación flecha
int sumArrow(int x, int y) => x + y;
