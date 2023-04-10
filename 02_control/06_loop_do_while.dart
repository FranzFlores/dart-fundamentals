// Ejecutar programa en consola: dart 02_control/06_loop_do_while.dart
import 'dart:io';

void main(List<String> args) {
  String key = 'y';
  int cont = 0;

  do {
    cont++;
    stdout.writeln('Contador $cont');
    stdout.writeln('Desea continuar? (y/n)');
    key = stdin.readLineSync() ?? 'No';
  } while (key == 'y');
}
