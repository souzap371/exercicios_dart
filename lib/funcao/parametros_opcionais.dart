//Optional parameter =

import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2 = numeroAleatorio();
  print(n2);

//Retorno de parametros opcionais 2º exemplo, pode retornar valor informado na chamada, ou valores padrão.
  imprimirData(10, 12, 2020);
  imprimirData(10, 12);
  imprimirData(10);
}

//Parametro opcional posicionado = separados por colchetes, aplicar valor padrão ao paramtro opcional
int numeroAleatorio([int maximo = 11]) {
  return Random().nextInt(maximo);
}

//Parametro opcional = mais um exemplo de parametros opcionais, o dia se torna obrigatorio, nao podendo retornar sem apontar o parametro DIA
imprimirData(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}
