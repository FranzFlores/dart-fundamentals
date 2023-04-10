// Ejecutar programa en consola: dart 02_control/04_loop_for.dart

void main(List<String> args) {
  List<String> heroes = ['Batman', 'Superman', 'Mujer Maravilla'];

  // for clásico
  print('Con bucle for clásico');
  for (int i = 0; i < heroes.length; i++) {
    print(heroes[i]);
  }

  // for-in
  print('Con bucle for in');
  for (String hero in heroes) {
    print(hero);
  }

  // forEach()
  print('Con bucle forEach()');
  heroes.forEach((hero) {
    print(hero);
  });
}
