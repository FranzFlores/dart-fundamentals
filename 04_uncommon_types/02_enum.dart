// Ejecutar programa en consola: dart 04_uncommon_types/02_enum.dart

void main(List<String> args) {
  Audio volume = Audio.low;

  switch (volume) {
    case Audio.low:
      print('Volumen bajo');
      break;
    case Audio.medium:
      print('Volumen medio');
      break;
    case Audio.high:
      print('Volumen alto');
      break;
    default:
      break;
  }
}

// 0 = bajo, 1 = medio, 2 = alto
enum Audio { low, medium, high }
