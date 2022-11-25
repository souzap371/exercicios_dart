import 'dart:io';

//Ternary operator = Conditional assignment operator
main() {
  stdout.write("Está chovendo? (y/N) ");
  bool estaChovendo = stdin.readLineSync() == 'y'; //EX relational operator

  stdout.write("Está frio? (y/N)");
  bool estaFrio = stdin.readLineSync() == "y";

  //TERNARY OPERATOR = Parte 1 a expressão, parte 2 após a interrogação, caso a expressão seja verdadeira retorna a parte 2, caso seja false retorna a parte 3.
  String resultado = estaChovendo || estaFrio ? "Ficar em casa" : "Sair";
  print(estaChovendo || estaFrio
      ? "Azarado!"
      : "Sortudo"); //Pode tambem utilizar o ternário no print.
}
