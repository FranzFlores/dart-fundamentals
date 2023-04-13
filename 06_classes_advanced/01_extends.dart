// Ejecutar programa en consola: dart 06_classes_advanced/01_extends.dart

// clase padre
class Vehicle {
  bool vehicleOn = false;

  void turnOn() {
    vehicleOn = true;
    print('Vehículo encendido');
  }

  void turnOff() {
    vehicleOn = false;
    print('Vehículo apagado');
  }
}

//subclase
class Car extends Vehicle {
  int mileage = 0; // kilometraje
}

void main(List<String> args) {
  final ford = new Car();
  ford.turnOn();
  ford.turnOff();
}
