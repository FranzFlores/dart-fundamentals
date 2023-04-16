// Ejecutar programa en consola: dart 01_basic/05_math_operators.dart

void main(List<String> args) {
  // operador de suma
  int a = 10 + 5;
  print('Resultado de suma $a');

  // operador de resta
  int b = 20 - 10;
  print('Resultado de resta $b');

  // operador de multiplicación
  int c = 2 * 20;
  print('Resultado de multiplicación $c');

  // operador de división
  double d = 10 / 2;
  print('Resultado de división $d');

  // operador residuo
  double e = 10.0 % 3;
  print('Resultado de residuo $e');

  // (-expr) Operador que permite cambiar el signo al valor
  b = -b;
  print('Cambiar valor al signo de resta $b');

  // Operador División Entera
  int f = 10 ~/ 3;
  print('Resultado de la divsión entera $f');

  // Operador que incrementa el valor en 1
  int increment = 10;
  increment++;
  print(increment); // Salida 11

  // operador que decrementa el valor en 1
  int decrement = 10;
  decrement--;
  print(decrement); // salida 9

  // operador que suma el valor en 2
  int sumValue = 10;
  print(sumValue += 2); // Salida 12

  // operador que resta el valor en 2
  int resValue = 10;
  print(resValue -= 2); // Salida 8
}
