// Ejecutar programa en consola: dart 02_control/03_conditional_switch.dart
import 'dart:math';

void main(List<String> args) {
  // nextInt => Genera un número no negativo hasta el máximo (0-6)
  int rnd = Random().nextInt(8);

  switch (rnd) {
    case 0:
      print('Lunes');
      break;
    case 1:
      print('Martes');
      break;
    case 2:
      print('Miércoles');
      break;
    case 3:
      print('Jueves');
      break;
    case 4:
      print('Viernes');
      break;
    case 5:
      print('Sábado');
      break;
    case 6:
      print('Domingo');
      break;
    default:
      print('No es un día de la semana');
      break;
  }
}
