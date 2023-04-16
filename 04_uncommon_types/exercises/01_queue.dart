// Ejecutar programa en consola: dart 04_uncommon_types/exercises/01_queue.dart

/**
 * Realizar un programa que reciba pedidos de clientes y los agregue en una cola de pedidos.
 * Los pedidos se realizan en el orden que llegan, por lo que una vez que este se completa 
 * se elimina de la cola y se procesa el siguiente.
 */

import 'dart:collection';

void main(List<String> args) {
  Queue<String> orders = new Queue();

  //Agregar pedidos
  orders.add('Papas Fritas');
  orders.add('Hamburguesa');
  orders.add('Hot Dog');

  //Mostrar los pedidos
  Iterator i = orders.iterator;
  while (i.moveNext()) {
    print(i.current);
  }

  //Procesar los pedidos
  print('Inicio de Proceso de Pedidos');
  while (orders.isNotEmpty) {
    String orderProcess = orders.removeFirst();
    print("Procesando pedido: $orderProcess");
  }
}
