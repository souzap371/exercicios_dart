import 'dart:io';

main() {
  //Circumference area = PI * raio * raiostdin

  const PI = 3.1415;

  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync();
  final double raio = double.parse(entradaDoUsuario!); //Applying constant

  final area = PI * raio * raio;

  print("O valor da área é: " + area.toString());
}
