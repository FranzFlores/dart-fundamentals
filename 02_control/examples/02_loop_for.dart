/**
   * 
   * Dato de entrada: La base de la tabla de multiplicar
   * (dato capturado por el usuario)
   * 
   * Ejecutar programa en consola: dart 02_control/examples/02_loop_for.dart
   */
import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Ingrese el número a generar la tabla de multiplicar');
  int number = int.parse(stdin.readLineSync() ?? 'No hay valor');

  for (var i = 0; i < 10; i++) {
    print('$number * ${i + 1} = ${number * (i + 1)}');
  }
}
