// 10) Uma firma contrata um encanador a R$ 20,00 por dia. Escreva um programa que leia o número de dias trabalhados pelo encanador
//e imprima a quantia líquida que deverá ser paga, sabendo-se que são descontados 8% para o imposto de renda.

import 'dart:io';

main() {
  var pgtoDia = 20.00;

  stdout.write("Número de dias trabalhados: ");
  var diasTrbalhadosStr = stdin.readLineSync();
  var diasTrabalhados = int.parse(diasTrbalhadosStr!);

  var valorBruto = (pgtoDia * diasTrabalhados);
  var imposto = (8 * valorBruto) / 100;
  var valorLiquido = valorBruto - imposto;

  print(
      "O valor liquido a ser pago ao encanador que trabalhou $diasTrabalhados, descontando 8% de imposto é $valorLiquido.");
}
