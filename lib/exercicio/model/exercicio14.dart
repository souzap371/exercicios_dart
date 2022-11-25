// 14) Faça um programa que peça ao usuário os tamanhos dos catetos de um triângulo retângulo e mostre na tela o valor de sua hipotenusa.

import 'dart:io';

main() {
  stdout.write("Digite o valor do primeiro cateto: ");
  var cateto1Str = stdin.readLineSync();
  var cateto1 = int.parse(cateto1Str!);

  stdout.write("Digite o valor do segundo cateto: ");
  var cateto2Str = stdin.readLineSync();
  var cateto2 = int.parse(cateto2Str!);

  var hipot = (cateto1 * cateto1) + (cateto2 * cateto2);

  print("A Hipotenusa do triangulo é: $hipot.");
}
