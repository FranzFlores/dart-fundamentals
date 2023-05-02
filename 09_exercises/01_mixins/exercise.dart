// Ejecutar programa en consola: dart 09_exercises/01_mixins/exercise.dart

// Clases abstractas
abstract class Animal {}

abstract class Mammal {}

abstract class Bird {}

abstract class Fish {}

// Volador
abstract class Flyer {
  void fly() => print('Estoy volando');
}

//Caminante
abstract class Walker {
  void walk() => print('Estoy caminando');
}

// Nadador
abstract class Swimmer {
  void swim() => print('Estoy nadando');
}

// Delfin
class Delphin extends Mammal with Swimmer {}

//Murciélago
class Bat extends Mammal with Flyer, Walker {}

// Gato
class Cat extends Mammal with Walker {}

// Paloma
class Dove extends Bird with Walker, Flyer {}

// Pato
class Duck extends Bird with Walker, Flyer, Swimmer {}

// Tiburón
class Shark extends Fish with Swimmer {}

// Pez Volador
class FlyingFish extends Fish with Swimmer, Flyer {}

void main(List<String> args) {
  // instancia de delfin
  final babyDelphin = Delphin();
  babyDelphin.swim();

  final batman = Bat();
  batman.fly();
  batman.walk();

  final namor = Duck();
  namor.fly();
  namor.swim();
  namor.walk();
}
