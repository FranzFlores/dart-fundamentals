// Ejecutar programa en consola: dart 04_uncommon_types/01_queue.dart
import 'dart:collection';

void main(List<String> args) {
  Queue<int> numbers = new Queue();

  // agregar elementos en la cola
  numbers.addAll([10, 20, 30, 40, 50]);
  numbers.add(60);

  // obtener el primer elemento de la cola
  int firstElement = numbers.removeFirst();
  print(firstElement); // Salida: 10

  // Verificar si la cola esta vacia
  bool isEmpty = numbers.isEmpty;
  print(isEmpty); // Salida: false

  Iterator i = numbers.iterator;
  while (i.moveNext()) {
    print(i.current);
  }
}
