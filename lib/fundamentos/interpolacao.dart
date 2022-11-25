//Interpolation =

main() {
  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 =
      nome + " está " + status + " pq tirou nota " + nota.toString() + "!";

  //Com interpolação
  String frase2 = "$nome está $status pq tirou nota $nota!";

  print(frase1);
  print(frase2);

  print(
      "1 + 1 = ${1 + 1}"); //Pode-se colocar expressões quando colocadas em um par de chaves, com intrpolaç~çao não precisa chamar .tostring()
}
