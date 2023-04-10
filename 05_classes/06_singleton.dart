// Ejecutar programa en consola: dart 05_classes/06_singleton.dart

import 'classes/02_service.dart';

void main(List<String> args) {
  final spotifyService = new Service();
  spotifyService.url = 'https://api.spotify.com';

  final spotifyService2 = new Service();
  spotifyService2.url = 'https://api.spotify.com/v3';

  print(spotifyService.url);
  print(spotifyService2.url);

  // Apunta al mismo objeto
  print(spotifyService == spotifyService2); // Salida true
}
