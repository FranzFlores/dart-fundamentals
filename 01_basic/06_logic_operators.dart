// Ejecutar programa en consola: dart 01_basic/06_logic_operators.dart
void main(List<String> args) {
  // Asignación
  int a = 1;
  int? b;
  b ??= 20; //Asigna el valor unicamente si la varible es null

  // Operadores condicionales
  int c = 3;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  print(resp);

  // operadores lógicos
  String persona1 = "Fermando";
  String persona2 = "Alberto";
  print(persona2 == persona1); // false

  int x = 20;
  int y = 30;
  print(x > y); // false

  // Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int); // true
  print(j is String); // true
}
