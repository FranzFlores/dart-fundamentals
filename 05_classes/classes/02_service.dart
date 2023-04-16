class Service {
  String url = 'https://example.com';
  String key = 'ABC123';

  //Mantiene en memoria la instancia de la clase
  static final Service _singleton = new Service._internal();

  factory Service() {
    return _singleton;
  }

  // Constructor privado
  Service._internal();
}
