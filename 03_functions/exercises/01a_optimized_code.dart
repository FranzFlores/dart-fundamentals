// Ejecutar programa en consola: dart 03_functions/exercises/01a_optimized_code.dart

import 'dart:io';

void main(List<String> args) {
  for (var i = 1; i <= 2; i++) {
    printUserSection(i);
    String name = getInputValue('¿Cúal es su nombre?');
    String age = getInputValue('¿Qué edad tienes?');
    String country = getInputValue('¿En qué país naciste?');

    final Map<String, dynamic> user = {
      'nombre': name,
      'edad': age,
      'pais': country
    };

    printUserWithoutDeductions(i, user);
  }
}

void printUserSection(int i) {
  stdout.writeln('=========== Usuario $i =============');
}

String getInputValue(String message) {
  stdout.writeln(message);
  return stdin.readLineSync() ?? '';
}

void printUserWithoutDeductions(int i, Map<String, dynamic> user) {
  double salario = (i == 1) ? 1500 : 1800;
  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  user['salario'] = salario;
  user['deducciones'] = deducciones;
  user['salarioNeto'] = salarioNeto;

  stdout.writeln(user);
}
