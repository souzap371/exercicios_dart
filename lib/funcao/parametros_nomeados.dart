// Parametros nomeados = basta colocar os parametros entre chaves na chamada da função deve colocar o nome do parametro acompanhado com o simbolo ":", separandos os parametros por ","

main() {
  saudarPessoa(nome: "João", idade: 33);
  saudarPessoa(idade: 47, nome: "Maria");

  imprimirData(7);
  imprimirData(7, ano: 2020);
  imprimirData(7, ano: 2020, mes: 12);
}

saudarPessoa({String? nome, int? idade}) {
  print("Olá $nome nem parece que vc tem $idade anos.");
}

//Parametro posicional seguido de parametro nomeado
imprimirData(int dia, {int ano = 1970, int mes = 1}) {
  print('$dia/$mes/$ano');
}
