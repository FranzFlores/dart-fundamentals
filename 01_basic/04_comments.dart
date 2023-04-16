/**
 * Comentarios
 * Este archivo tiene como objetivo mostrar los comentarios de Dart.
 * Ejecutar programa en consola: dart 01_basic/04_comments.dart
 */

void main(List<String> args) {
  // Comentario de una linea
  int a = 10;
  print(a);

  /* 
    Comentarios de varias líneas 
    Comentarios de varias líneas 
  */
}

/// Recibe un [nombre] y se concatena con el [mensaje]
/// Este comentario permite documentar el código
saludar(String nombre, String mensaje) {
  print('Hola $nombre. $mensaje');
}
