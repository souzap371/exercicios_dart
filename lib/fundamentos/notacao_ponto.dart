//Notações ponto
main() {
  //Arredondando valor literal
  double nota = 6.99.roundToDouble();
  print(nota);

  //Saída de todas as letras maiusculas
  print("Texto".toUpperCase());

  //Acessando valores de SubString, de 0 = L a 8 = o
  String s1 = "Leonardo Leitão";
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "!");

  //Mesma saída em apenas uma variável, Cahamada encadeada
  var s5 = "Leonardo Leitão".substring(0, 8).toUpperCase().padRight(15, "!");

  print(s4);
  print(s5);
}
