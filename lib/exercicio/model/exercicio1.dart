// 1) Escrever um programa que lê um determinado valor positivo e calcula seu dobro.

import 'dart:io';

main() {
  stdout.write("Digite um número positivo: ");
  var n1Str = stdin.readLineSync();
  var n1 = int.parse(n1Str!);

  if (n1 < 0) {
    print("Número inválido!!!");
  } else {
    n1 = n1 * 2;
    print("O dobro do valor digitado é: $n1");
  }
}
