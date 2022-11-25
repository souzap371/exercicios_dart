// 12) Em uma empresa os funcionários renovam o contrato por três anos. O salário sofrerá um reajuste de 7%, 6% e 5%, respectivamente, nos próximos três anos.
//Escreva um programa que leia o salário mensal atual do funcionário, e então, imprima o salário mensal para cada um dos três próximos anos.

import 'dart:io';

main() {
  stdout.write("Informe o salário: ");
  var salarioStr = stdin.readLineSync();
  var salario = double.parse(salarioStr!);

  var reajAno1 = salario + ((7 * salario) / 100);
  var reajAno2 = salario + ((6 * salario) / 100);
  var reajAno3 = salario + ((5 * salario) / 100);

  print(
      "O salário nós proximos 3 anos será respectivamente = Ano 1:$reajAno1, Ano 2:$reajAno2, Ano 3:$reajAno3.");
}
