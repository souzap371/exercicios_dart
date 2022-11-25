// 13) Faça um programa que peça ao usuário a quilometragem atual, a quilometragem anterior, a quantidade de litros consumida
// e informe a taxa de consumo (quilômetros por hora) de um automóvel.

import 'dart:io';

main() {
  stdout.write('Digite a quilometragem atual: ');
  var kmAtualStr = stdin.readLineSync();
  var kmAtual = int.parse(kmAtualStr!);

  stdout.write('Digite a quilometragem anterior: ');
  var kmAnteriorStr = stdin.readLineSync();
  var kmAnterior = int.parse(kmAnteriorStr!);

  stdout.write('Digite a quantidade de litros consumida: ');
  var ltConsumidoStr = stdin.readLineSync();
  var ltConsumido = int.parse(ltConsumidoStr!);

  var txConsumo = (kmAtual - kmAnterior) / ltConsumido;

  print("A taxa de consumo é de $txConsumo km por Litro de combustivel.");
}
