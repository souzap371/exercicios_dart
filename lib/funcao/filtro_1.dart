//Função Filter = de forma procedural
//Exemplo = Criar nova lista com notas >= 7

main() {
  var notas = [8.2, 7.1, 6.2, 4.4, 3.9, 8.8, 9.1, 5.1];
  var notasBoas = [];

  for (var nota in notas) {
    if (nota >= 7) {
      notasBoas.add(nota);
    }
  }

  var notasMuitoBoas = [];

  for (var nota in notas) {
    if (nota >= 8.8) {
      notasMuitoBoas.add(nota);
    }
  }
  print("Lista com todas as notas: $notas");
  print("As notas boas foram : $notasBoas");
  print("As notas muito boas foram : $notasMuitoBoas");
}
