// Ejecutar programa en consola: dart 07_docs/01_double.dart
void main(List<String> args) {
  double number = 3.1416;
  // sign => Devuelve 1 si el valor es mayor a 0 y -1 si es menor a 0.
  print('Firma ${number.sign} :: $number');

  // Si el valor es infinito
  double infinity = double.infinity;
  print('El valor es finito: ${number.isFinite} :: $number');
  print('El valor es infinito: ${infinity.isFinite} :: $number');

  //Valor absoluto
  print('Valor absoluto: ${number.abs()} :: $number');

  //Ceil => Retorna el siguiente numero entero al valor
  print('Redondear número al próximo superior: ${number.ceil()} :: $number');

  // CeilToDouble => Retorna el siguiente numero decimal al valor
  print(
      'Redondear número decimal al próximo superior: ${number.ceilToDouble()} :: $number');

  //round => Retorna el valor redondeado del numero
  print('Redondear número: ${number.round()} :: $number');

  //roundToDouble => Retorna el valor redondeado del numero en decimal
  print('Redondear valor en decimal: ${number.roundToDouble()} :: $number');

  //clamp => Retorna un numero basado en un límite mayor y menor
  print('Valor en límite entre 1 y 5: ${number.clamp(1, 5)}');
}
