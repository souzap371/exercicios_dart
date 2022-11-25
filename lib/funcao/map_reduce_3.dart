//Map Reduce =

//Exemplo: Calcular média da turma

main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'MAriana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8},
  ];

  var notasFinais = alunos
      .map((aluno) => aluno['nota'])
      //Convertendo Object para double
      .map((nota) => (nota as double).roundToDouble())
      //Filtrar apenas os alunos aprovados
      .where((nota) => nota >= 8.5);

  var total = notasFinais.reduce((t, a) => t + a);

  print("O valor da média é: ${total / notasFinais.length}");
}
