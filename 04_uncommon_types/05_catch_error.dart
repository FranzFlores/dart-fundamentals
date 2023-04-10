// Ejecutar programa en consola: dart 04_uncommon_types/05_catch_error.dart
void main(List<String> args) {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Mensaje de error!';
    }
    return 'Valor de la función';
  });

  timeout.then(print).catchError((error) => print(error));

  print('Fin del main');
}
