// Ejecutar programa en consola: dart 04_uncommon_types/04_async_await.dart
import 'dart:io';

Future<void> main(List<String> args) async {
  String path =
      Directory.current.path + '\\04_uncommon_types\\assets\\people.txt';
  String text = await readFile(path);
  print(text);

  print('Fin del main');
}

Future<String> readFile(String path) async {
  File file = new File(path);
  return file.readAsString();
}
