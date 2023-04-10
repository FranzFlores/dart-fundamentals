// Ejecutar programa en consola: dart 02_control/08_labels.dart

void main(List<String> args) {
  outerLoop:
  for (int i = 0; i < 5; i++) {
    innerLoop:
    for (int j = 0; j < 5; j++) {
      if (i == 2 && j == 2) {
        break outerLoop;
      }
      print('i: $i, j: $j');
    }
  }
}
