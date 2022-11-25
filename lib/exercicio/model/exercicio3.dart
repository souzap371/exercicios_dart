// 3) Escreva um programa que leia um inteiro, calcule e imprima o quadrado no número lido.

import 'dart:io';

main() {
  print("Digite um número inteiro: ");
  var n1Str = stdin.readLineSync();
  var n1 = int.parse(n1Str!);

  var calculo = n1 * n1;

  print("O quadrado do número informado é : $calculo.");
}
