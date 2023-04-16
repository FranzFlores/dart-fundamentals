// Ejecutar programa en consola: dart 03_functions/02_arguments.dart

void main(List<String> args) {
  //Argumento posicional
  greetPositional('Franz', 'Flores');

  // Argumento con nombre
  greetWithNames(name: 'Franz', lastname: 'Flores');

  // Argumento opcional con valor por defecto
  greetOpcional('Fabricio');
  greetOpcional('Fabricio', 'Gallardo');

  // Argumento opcional con valor null
  greetOpcionalWithNull(null, null);
  greetOpcionalWithNull('Franz', null);
  greetOpcionalWithNull('Franz', 'Flores');

  // Con diferentes tipos de argumentos
  greet('Fabricio', apellido: 'Gallardo');
  greet('Franz', apellido: 'Flores', edad: 25);
}

// Argumentos posicionales
void greetPositional(String name, String lastname) {
  print('Bienvenido de nuevo, $name $lastname');
}

// Argumentos con nombre
void greetWithNames({required String name, required String lastname}) {
  print('Bienvenido de nuevo, $name $lastname');
}

// Argumentos opcionales
// Con valor por defecto
void greetOpcional(String name, [String lastname = 'Flores']) {
  print('Bienvenido de nuevo, $name $lastname');
}

// Argumentos opcionales
// Con valor null
void greetOpcionalWithNull(String? name, String? lastname) {
  print('Bienvenido de nuevo, $name $lastname');
}

// Con diferentes tipos de argumentos.
void greet(String nombre, {required String apellido, int edad = 24}) {
  print('Nombre: $nombre, Apellido: $apellido, Edad: $edad');
}
