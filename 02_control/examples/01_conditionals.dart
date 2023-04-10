/**
   * Crear un programa 
   * 1. Si eres mayor o igual a 21 años, la palabra ciudadano
   * 2. Si estás entre 18 y 20 (incluyendo 18), mostrar 'mayor de edad'
   * 3. Si eres menor a 18 (sin contar 18), mostrar 'menor de edad'
   * 
   * Ejecutar programa en consola: dart 02_control/examples/01_conditionals.dart
   */

import 'dart:io';

void main(List<String> args) {
  stdout.writeln('Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad >= 21) {
    stdout.writeln('ciudadano');
  } else if (edad >= 18 && edad <= 20) {
    stdout.writeln('mayor de edad');
  } else if (edad < 18) {
    stdout.writeln('menor de edad');
  }
}
