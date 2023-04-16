// Ejecutar programa en consola: dart 02_control/05_loop_while.dart
import 'dart:io';

void main(List<String> args) {
  String key = 'y';
  int cont = 0;

  while (key == 'y') {
    cont++;
    stdout.writeln('Contador $cont');
    stdout.writeln('Desea continuar? (y/n)');
    key = stdin.readLineSync() ?? 'No';
  }
}
