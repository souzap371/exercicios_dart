//7) Faca um programa que converta uma medida de temperatura de Fahrenheit para Celsius.
//A partir da fórmula de conversão de Celsius para Fahrenheit, que é C = (5/9 (F-32)) ,
//deduza a fórmula para a conversão de Fahrenheit para Celsius para que você possa resolver o problema.

import 'dart:io';

main() {
  print("Digite a temperatura em Fahrenheit: ");
  var fhString = stdin.readLineSync();
  var fh = int.parse(fhString!);

  var conversao = (fh - 32) / 1.8;

  print(
      "A conversão da temperatura informada em Fahrenheit para Celsius é $conversao . ");
}
