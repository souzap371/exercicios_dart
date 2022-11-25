import 'dart:math';

//Exemplo, apresentando os numeros pares ou impares de 0 a 9 com valores nomeados({Function fnPar, Function fnImpar}) {
void executar({required Function fnPar, required Function fnImpar}) {
  var sorteado = Random().nextInt(10);
  print('O valor sorteado foi $sorteado');
  //Operador ternario
  sorteado % 2 == 0 ? fnPar() : fnImpar();
}

//Mesma forma com IF e ELSE
//if (Random().nextInt(10) % 2 == 0) {
//  fnPar();
//} else {
//  fnImpar();
//}

main() {
  var minhaFnPar = () => print('Eita! O valor é par!');
  var minhaFnImpar = () => print('Legal! O valor é Impar!');

  executar(fnPar: minhaFnPar, fnImpar: minhaFnImpar);
}
