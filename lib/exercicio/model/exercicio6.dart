// 6) Escreva um programa que leia a altura e o raio de um cilindro circular e imprima o volume do mesmo, segundo a fórmula: V = pi.raio².altura ->obs: Imprima o volume com uma precisão de duas casas decimais.

import 'dart:io';

main() {
  print("Digite a altura: ");
  var alturaStr = stdin.readLineSync();
  var altura = double.parse(alturaStr!);

  print("Digite o Raio do cilindro circular: ");
  var raioStr = stdin.readLineSync();
  var raio = double.parse(raioStr!);

  var pi = 3.14;
  var volume = (pi * (raio * raio)) * altura.toDouble();

  String volumeString = volume.toStringAsFixed(2);

  print("O volume calculado é: $volumeString.");
}
