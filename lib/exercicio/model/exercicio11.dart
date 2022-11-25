// 11) Uma companhia telefônica opera com a seguinte tarifa: uma chamada telefônica com duração de 3 minutos custa R$ 1,15. Cada minuto adicional custa R$ 0,26.
// Escreva um programa que leia a duração total de uma chamada (em minutos) e calcule o total a ser pago.

import 'dart:io';

main() {
  double chamada = 1.15;
  double adicional = 0.26;

  stdout.write("Digite a duração da chamada em minutos: ");
  var minutosStr = stdin.readLineSync();
  var minutos = int.parse(minutosStr!);

  var calculo = chamada * minutos;

  print(
      "O total de duração em minutos da chamada foi: $minutos minutos, e o total a ser pago é: $calculo");
}
