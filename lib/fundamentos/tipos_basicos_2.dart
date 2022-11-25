/**
 * - List
 * - Set
 * - Map
 */

//List = Os elementos do Array são acessado apartir dos indices, conjunto de elementos indexados apartir de 0, inserir tipos diferentes na atribuição inicial.
main() {
  var aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  //Apresentando apenas o indice 2 'Daniel'
  print(aprovados.elementAt(2));
  //Apresentando apenas o indice 2 de uma forma diferente
  print(aprovados[2]);
  //Apresentar o tamanho a quantidade de indices do array
  print(aprovados.length);

//Map = Estrutura baseada em 'Chave': 'valor', aceita repeticao, mas guarda os dados do Valor maior e é heterogênio, pode ser aplicado mais de um tipo de dado, ou seja String e int.

  var telefones = {
    'João': '+55 (11) 98765-4321',
    123: '+55 (11) 95555-4444',
    'Maria': '+55 (21) 12345-6789',
    'Pedro': false,
    'João': '+55 (11) 77777-7777',
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  //Acessar so os valores do Map
  print(telefones.values);
  //Acessar so as chaves do Map
  print(telefones.keys);
  //Acessar as chaves e valores do Map (entradas)
  print(telefones.entries);

//Set = Não é acessado via index, não aceita repeticao, se ao invés de inferir o valor com VAR, inserir Set, pode ser incluido outros tipos como String e int, estrutura não indexada.
  var times = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  //Apresentar se o tipo da variável times é SET
  print(times is Set);
  //Adicionar valores em Set "times"
  times.add('Palmeiras');
  //Verificar a quantidade de itens inseridos na variaveis "times"
  print(times.length);
  //Verificar se existe um valor no SET "times", passando um parametro
  print(times.contains('Vasco'));
  //Acessar itens do SET com parametro ultimo.
  print(times.last);
  //Acessar itens do SET com parametro primeiro.
  print(times.first);
  //Apresntar todos elementos do SET
  print(times);
}
