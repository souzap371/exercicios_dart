//FUNCAO RETORNANDO ALGUMA COISA.

import 'dart:math';

main() {
  int resultado = somar(2, 3);
  resultado *= 2;

  print('O dobro do resultado é $resultado.');

  print('O resultado da soma dos aleatorios é : ${somarNumerosAleatorios()}');
}

//Função retornando valor com passagem de parâmetro.
int somar(int a, int b) {
  return a + b;
}

//Função retornando valor sem passagem de parâmetro.
int somarNumerosAleatorios() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  return a + b;
}
