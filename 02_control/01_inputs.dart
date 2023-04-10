// Ejecutar programa en consola: dart 02_control/01_inputs.dart

import 'dart:io';

void main(List<String> args) {
  // escribir en consola
  stdout.writeln('Cual es tu nombre?');

  // ingresar información
  String nombre = stdin.readLineSync() ?? 'No hay valor';

  stdout.writeln('Tu nombre es $nombre');
}
