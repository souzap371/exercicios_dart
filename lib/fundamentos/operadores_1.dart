//Operadores = Pode-se usar valores literias ou variáveis, utiliza precedência na hora do calculo

//Operadores Binários = precisam de 2 numeros constantes ou variaveis, conhecido com a notação "infix", operador no meio dos operandos
main() {
//Operadores Aritiméticos (Operadores Binários / infix)
  int a = 7;
  int b = 3;
//No contexto de variaveis
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  //Operadores Lógicos = Utiliza valores booleanos (True ou False), pode ser binário(utilizar 2 operandos), utiliza notação infix
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // AND => E - (OS DOIS TEM QUE TER A MESMA SAIDA).
  print(ehFragil || ehCaro); // OR => OU - (UM OU OUTRO).
  print(ehFragil ^
      ehCaro); // XOR => OU EXCLUSIVO - (EXCLUSIVAMENTE UM DOS DOIS TEM QUE SER VERDADEIRO).
  print(
      !ehFragil); //NOT => NÃO - NEGAÇÃO (Pega o valor da variavel apontada e coloca um NÃO na frente), não é binário pois só tem um operando, é um operador UNÁRIO, pois só tem 1 operando, notação prefix.
  print(
      !!ehCaro); //NÃO NÃO -  retorna a variavel para posição inicial, OPERADOR UNÁRIO pois só tem um operando, notação prefix.
}
