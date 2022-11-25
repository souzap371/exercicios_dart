//FUNCOES #01
import 'dart:math';

void main() {
  somaComPrint(2, 3);

  int c = 4;
  int d = 5;

  somaComPrint(c, d);

  somaSomaDoisNumerosQuaisquer();
}

//Funcao recebendo parâmetro de entrada, executada sequencia de passos, porém nao retorna nada "VOID"
void somaComPrint(int a, int b) {
  print(a + b);
}

//Função não retorna nada "VOID" e não recebe parâmetro de entrada, executa sequência de passos.
void somaSomaDoisNumerosQuaisquer() {
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print('Os Valores sorteados foram: $n1 e $n2');
  print(n1 + n2);
}
