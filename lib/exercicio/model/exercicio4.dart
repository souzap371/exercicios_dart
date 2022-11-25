// 4) Escreva um programa que leia três números em ponto flutuante e imprima a média aritmética entre eles.

import 'dart:io';

main() {
  print("Digite a primeira nota: ");
  var n1Str = stdin.readLineSync();
  double n1 = double.parse(n1Str!);

  print("Digite a segunda nota: ");
  var n2Str = stdin.readLineSync();
  double n2 = double.parse(n2Str!);

  print("Digite a terceira nota: ");
  var n3Str = stdin.readLineSync();
  double n3 = double.parse(n3Str!);

  double media = (n1 + n2 + n3) / 3;

  print("A média das notas informadas é : $media .");
}
