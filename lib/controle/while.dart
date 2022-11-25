// WHILE = para quantidade indeterminada de repetições de 0 a N vezes.
// DO WHILE = Unica expresão que finaliza com ';' e é colocada após o bloco, a diferença do WHILE  e o DO WHILE, é que o DO WHILE é executado pelo menos uma vez.

import 'dart:io';

main() {
  var digitado = 'sair';

  while (digitado != 'sair') {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString(); //Entrada do usuário
  }

//DO WHILE = O bloco é executado pelo menos uma vez
  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString(); //Entrada do usuário
  } while (digitado != 'sair');

  print('Fim!');
}
