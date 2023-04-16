// Variables
// Ejecutar programa en consola: dart 01_basic/03_variables.dart

void main(List<String> args) {
  // ============ Variables tipo estático ========
  int age = 24;
  String name = "Franz";

  print("Variables estáticas: nombre:$name y edad:$age");

  // ============ Variables tipo dinámico ========
  dynamic lastname = "Flores";
  print("Variable dinámica: apellido $lastname");

  // ============ Modificadores de variables ========

  // === var ====
  var a = 10;
  a = 20;
  print('Variable con modificador var: $a'); // Salida: 20

  // === final ====
  final b = 10;
  print('Variable con modificador final: $b'); // Salida: 10

  // Permite agregar nuevos elementos a las listas.
  final List<String> peopleFinal = ['Juan', 'Pedro'];
  peopleFinal.add('Franz');
  print('Listado con modificador final: $peopleFinal');

  // === const ====
  const c = 10;
  print('Variable con modificador const: $c'); // Salida 10

  // En una lista que no se puede modificar
  const List<String> peopleConst = ['Juan', 'Pedro'];
  print('Listado con modificador const: $peopleConst');

  // === late ====
  late double x;
  x = 30.25;
  print('Variable con modificador late: $x');
}
