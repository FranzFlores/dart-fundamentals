// Ejecutar programa en consola: dart 02_control/07_break_continue.dart

void main(List<String> args) {
  // break
  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      break;
    }
    print(i);
  }
  // Salida: 0 1 2 3 4

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      // no sigue ejecuntando las líneas que siguen
      continue;
    }
    print(i);
  }
  // Salida: 0 1 2 3 4 6 7 8 9
}
