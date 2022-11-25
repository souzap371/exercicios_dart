// 2) Escreva um programa que leia dois números em ponto flutuante e imprima a soma desses números.

import 'dart:io';

main() {
  print("Digite um número positivo: ");
  var n1Str = stdin.readLineSync();
  var n1 = int.parse(n1Str!);

  print("Digite outro número positivo:");
  var n2Str = stdin.readLineSync();
  var n2 = int.parse(n2Str!);

  var soma = n1 + n2;

  print("A soma dos dois números digitados é: $soma.");
}
