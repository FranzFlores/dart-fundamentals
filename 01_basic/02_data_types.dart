// Tipos de datos
// Ejecutar programa en consola: dart 01_basic/02_data_types.dart

void main(List<String> args) {
  // =========================== Tipos de datos básicos ========================
  // ==== datos numéricos ======
  int age = 24;
  print('Tipo de dato int: $age');
  double height = 1.80;
  print('Tipo de dato double: $height');
  num weight = 80;
  print('Tipo de dato num: $weight'); // puede representar enteros o decimales

  // ==== datos booleanos ======
  bool isMan = true;
  bool isWoman = !isMan;
  print('Tipo de dato booleano: $isWoman');

  // ==== datos de cadena de texto ======
  String name = "Franz";
  String lastname = "O'Conor";
  String lastname2 = 'O\'Connor';
  String multiline = '''  
    Hola Mundo
    ${name + ' ' + lastname}
    $lastname2
  ''';
  print('Cadena de texto multilinea $multiline');

  // =========================== Tipos de datos compuestos ======================
  // ==== Listas ======
  List<String> villains = ['Lex', 'Red Skull', 'Doom'];
  villains[0] = 'Superman';
  villains.add('Duende Verde');
  print('Lista de Villanos $villains');

  // ==== Sets ======
  Set<String> villains2 = {'Lex', 'Red Skull', 'Doom'};
  villains2.add('Sets');
  villains2.add('Sets');
  print('Set de Villanos $villains2');

  // Para transformar a set que no permitirá datos repetidos
  var villainsToSet = villains.toSet();
  print('Set de Villanos tranformado: $villainsToSet');

  // ==== Mapas ======
  Map<String, dynamic> ironman = {
    'name': 'Tony',
    'power': 'inteligencia y dinero',
    'level': 2000
  };
  print('Atributo nivel del mapa: ${ironman['level']}');

  Map<double, dynamic> example = {1.0: 'Nombre', 2.0: 'Apellido', 3.0: 'Poder'};
  print('Atributo 2 del mapa: ${example[2]}');

  // Manera sencilla para crear mapa
  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'name': 'Steve', 'power': 'Super Fuerza', 'level': 5000});
}
