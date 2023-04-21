// Ejecutar programa en consola: dart 04_uncommon_types/06_stream.dart
import 'dart:async';

void main(List<String> args) {
  // broadcast => Permite al stream tener varios escuchadores (listeners)
  final streamController = StreamController<String>.broadcast();

  // Listener del stream
  streamController.stream.listen((data) => print('Despegando Stream $data'),
      onError: (err) => print('Error $err'),
      cancelOnError: false,
      onDone: () => print('Misión cumplida'));

  /// Entrada de datos del stream
  streamController.sink.add('Apolo 11');
  streamController.sink.add('Apolo 12');
  streamController.sink.addError('Tenemos un problema');
  streamController.sink.add('Apolo 13');

  streamController.sink.close();

  // escuchar el stream
  emitNumbers().listen((value) {
    print('Valor del Stream: $value');
  });

  print('Fin del main');
}

// método periodic
Stream<int> emitNumbers() {
  return Stream.periodic(const Duration(seconds: 1), (value) {
    print('Valor: $value');
    return value;
  }).take(5);
}
