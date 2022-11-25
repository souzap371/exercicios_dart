//Função em variável

int somaFn(int a, int b) {
  return a + b;
}

main() {
  //tipo "int Function(int, int)" nome "soma1" = valor "somaFn";
  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  //Tipo"int Function(int, int)" nome"soma2" = valor"(int x, int y) {
  //  return x + y;
  //};"
  //Inferindo VAR e passando parametros opcionais
  //var soma2 = ([int x = 1, int y = 1]) {
  //  return x + y;
  // };
  var soma2 = ([int x = 1, int y = 1]) {
    return x + y;
  };
  print(soma2(20, 313));
  print(soma2(20));
  print(soma2());
}
