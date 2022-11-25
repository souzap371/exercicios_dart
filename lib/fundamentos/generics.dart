//NOTATION GENERICS

main() {
//generics List = <String>
  List<String> frutas = ['banana', 'maça', 'laranja'];
  frutas.add('melão');

  print(frutas);
//generics Map = <String, double>
  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 16345.80,
    'estagiário': 600.00,
  };
  print(salarios);
}
