// 9) Escreva um programa leia uma quantidade de tempo dada em horas, minutos e segundos e converta para um número equivalente em segundos.

import 'dart:io';

main() {
  print("Digite a quantidade de tempo em horas:minutos:segundos");
  print("Digite primeiro a hora: ");
  var tempoHoraStr = stdin.readLineSync();
  var hora = int.parse(tempoHoraStr!);

  print("Digite a quantidade de minutos: ");
  var tempoMinStr = stdin.readLineSync();
  var minutos = int.parse(tempoMinStr!);

  print("Digite a quantidade de segundos: ");
  var tempoSegStr = stdin.readLineSync();
  var segundos = int.parse(tempoSegStr!);

  hora = hora * 3600;
  minutos = minutos * 60;

  print(
      "A conversão das horas em segundos é : ${hora + minutos + segundos} segundos");
}
