// Ejecutar programa en consola: dart 03_functions/05_callback.dart

void main(List<String> args) {
  getUser('100', (Map user) {
    print(user);
  });
}

void getUser(String id, Function callback) {
  Map user = {'id': id, 'nombre': 'Franz Andrés'};
  callback(user);
}
