// Ejecutar programa en consola: dart 07_docs/02_string.dart

void main(List<String> args) {
  String firstname = 'Franz';
  String lastname = 'Flores';

  // concatenación
  String name = '$firstname' ' ' '$lastname';
  print('nombre completo: $name');

  // tamaño del string
  print('tamaño del string: ${name.length}');

  // Si el string contiene un cadena específica en una posición
  print('El string contiene una F: ${name.contains('F', 1)}');

  // Si el string termina en una cadena específica
  print('El string termiana en A: ${name.endsWith('A')}');

  // Agregar caracteres para que el string tenga una longitud específica
  print('PadLeft: ${name.padLeft(20, "*")}');
  print('PadRigth: ${name.padRight(20, '-')}');

  // Operadores
  print('Operador []: ${name[2]}');
  print('Operador *: ${name * 3}');

  // Reemplazar todos los strings con otros
  print(
      'Reemplazar todas las letras "a" por "i": ${name.replaceAll(RegExp(r'a'), 'i')} ');

  // Obtener una parte de caracteres de una string
  print('Sub Cadena Fra: ${name.substring(0, 3)}...');

  // Posicion de un caracter en un string
  print('Posición de la letra e: ${name.indexOf('e')}');

  // Segmentar una cadena de texto
  print('Separar nombre y apellido: ${name.split(' ')}');

  // Capitalizar la última letra del nombre
  print(
      'Capitalizar la última letra del nombre: ${name[name.length - 1].toUpperCase()}');
}
