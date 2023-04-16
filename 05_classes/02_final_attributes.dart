// Ejecutar programa en consola: dart 05_classes/02_final_attributes.dart

void main(List<String> args) {
  final square = new Square(10);
  print("El área del cuadrado es ${square.area}");
}

class Square {
  final int side;
  final int area;

  // Iniciar los valores en el constructor
  Square(int side)
      : this.side = side,
        this.area = side * side;
}
