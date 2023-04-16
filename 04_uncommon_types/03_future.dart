// Ejecutar programa en consola: dart 04_uncommon_types/03_future.dart
import 'dart:io';

void main(List<String> args) {
  //Leer un archivo de manera asíncrona usando future
  File file = new File(
      Directory.current.path + '\\04_uncommon_types\\assets\\people.txt');
  Future<String> f = file.readAsString();

  //Uso de promesas
  f
      .then((data) => print(data))
      .catchError(
          (e) => print('Existió un error al momento de leer el archivo'))
      .whenComplete(() => print('Proceso finalizado'));

  // Lectura del archivo de manera síncrona
  String fsync = file.readAsStringSync();
  print(fsync);

  print('Fin del main');
}
