// Ejecutar programa en consola: dart 05_classes/02_final_attributes.dart
// Ejecutar programa para ver la aserción dart --enable-asserts 05_classes/02_final_attributes.dart

void main(List<String> args) {
  final square = new Square(-1);
  print("El área del cuadrado es ${square.area}");
}

class Square {
  final int side;
  final int area;

  // Iniciar los valores en el constructor
  Square(int side)
      : assert(side >= 0, 'El lado debe ser mayor a 0'),
        this.side = side,
        this.area = side * side;
}
