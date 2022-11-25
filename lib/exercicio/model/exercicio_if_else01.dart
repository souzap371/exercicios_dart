//Exercicio If else 01 = Faça um algoritmo que leia as 3 notas de um
//aluno e calcule a sua média ponderada com os pesos 2, 3 e 5,
//respectivamente. Considere:

//Se a média obtida estiver entre 6 e 10, informar que o aluno está
//aprovado;
//Se a média obtida estiver entre 4 e 5.9, informar que o aluno está
//em recuperação; nesse caso, ler a nota de recuperação e calcular a
//média final (que é a média entre a média anual e a nota da
//recuperação);
//Se a média final é menor que 5, informar que o aluno está reprovado
//após recuperação;
//Se é igual ou maior que 5, informar que o aluno está aprovado após
//recuperação;
//Se a média obtida é menor que 4, informar que o aluno está
//reprovado antes da recuperação.

import 'dart:io';

main() {
  var p1 = 2;
  var p2 = 3;
  var p3 = 5;

  stdout.write("Digite a primeira nota: ");
  var n1Str = stdin.readLineSync();
  var n1 = double.parse(n1Str!);

  stdout.write("Digite a segunda nota: ");
  var n2Str = stdin.readLineSync();
  var n2 = double.parse(n2Str!);

  stdout.write("Digite a terceira nota: ");
  var n3Str = stdin.readLineSync();
  var n3 = double.parse(n3Str!);

  var mp = ((n1 * p1) + (n2 * p2) + (n3 * p3)) / (p1 + p2 + p3);

  if (mp >= 6) {
    print("Aluno Aprovado com média: $mp");
  } else if (mp >= 4 && mp <= 5.9) {
    print("Aluno em recuperação com média: $mp");

    //Recuperação
    stdout.write("Digite a nota de recuperação: ");
    var recuperacaoStr = stdin.readLineSync();
    var recuperacao = double.parse(recuperacaoStr!);

    var nf = (recuperacao + mp) / 4;

    if (nf >= 5) {
      print("Aluno aprovado após recuperação com média: $nf.");
    } else if (nf < 5) {
      print("Reprovado após recuperação com média: $nf.");
    }
  } else {
    print("Reprovado com média: $mp");
  }
}
