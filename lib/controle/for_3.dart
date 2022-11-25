//FOR IN = Percorrendo Map -

main() {
  Map<String, double> notas = {
    'João Pedro': 9.1,
    'Maria Augusta': 7.2,
    'Ana Silva': 6.4,
    'Roberto Andrade': 8.8,
    'Pedro Firmino': 9.9,
  };
  for (String nome in notas.keys) {
    //Percorrendo apenas os campos "chave".
    print("Nome do aluno é $nome e a nota é ${notas[nome]}");
  }

  for (var nota in notas.values) {
    //Percorrendo apenas os campos "Valores".
    print("O valor da nota é $nota");
  }
  for (var registro in notas.entries) {
    // Percorrendo chave e valor.
    print("O ${registro.key} tem nota ${registro.value}.");
  }
}
