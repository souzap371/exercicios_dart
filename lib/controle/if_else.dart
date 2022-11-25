import 'dart:math';

main() {
  var nota = Random().nextInt(11);

  if (nota >= 9) {
    print("Quadro de honra!");
    //If the "if" inside the parentheses is TRUE, executed in blocks,
  } else if (nota >= 7) {
    print('Aprovado!');
    //  else associado com uma condição de entrada = ELSE IF
  } else if (nota >= 5) {
    print('Recuperação');
    //Caso o resultado não seja ao descrito acima nota>= 7 && nota >= 5, é executado o ELSE com a resposta negativa a primeira
  } else if (nota >= 4) {
    print('Recuperação + Trabalho.');
    //Caso o resultado não seja ao descrito acima nota>= 7 && nota >= 5 && nota >= 4, é executado o ELSE com a resposta negativa a primeira
  } else {
    print('Reprovado!');
  }
}
