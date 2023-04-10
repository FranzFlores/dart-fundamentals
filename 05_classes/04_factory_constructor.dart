// Ejecutar programa en consola: dart 05_classes/04_factory_constructor.dart
void main(List<String> args) {
  final figure = new Figure(10, 15);
  print(figure);
}

class Figure {
  late int base;
  late int height;
  late int area;
  late String type;

  factory Figure(int base, int height) {
    if (base == height) {
      return Figure.square(base);
    } else {
      return Figure.rectangle(base, height);
    }
  }

  // Constructor cuadrado
  Figure.square(int base) {
    this.base = base;
    this.height = base;
    this.area = base * height;
    this.type = 'Cuadrado';
  }

  //constructor rectángulo
  Figure.rectangle(int base, int height) {
    this.base = base;
    this.height = height;
    this.area = base * height;
    this.type = 'Rectángulo';
  }

  // Sobreescribir método toString()
  @override
  String toString() {
    return {'base': base, 'altura': height, 'area': area, 'tipo': type}
        .toString();
  }
}
