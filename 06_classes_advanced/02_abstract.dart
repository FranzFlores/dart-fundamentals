// Ejecutar programa en consola: dart 06_classes_advanced/02_abstract.dart

abstract class Vehicle {
  bool vehicleOn = false;

  void turnOn() {
    vehicleOn = true;
    print('Vehículo encendido');
  }

  void turnOff() {
    vehicleOn = false;
    print('Vehículo apagado');
  }

  // método abstracto
  bool checkEngine();
}

//subclase
class Car extends Vehicle {
  int mileage = 0; // kilometraje

  @override
  bool checkEngine() {
    print('motor OK');
    return true;
  }
}

void main(List<String> args) {
  final ford = new Car();

  ford.turnOn();
  ford.turnOff();
  ford.checkEngine();
}
