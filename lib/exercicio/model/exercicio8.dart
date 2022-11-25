// 8) Escrever um programa em C que lê 3 valores reais a, b e c e calcula:
//  a) a área do triângulo que tem a por base e b por altura.
//  b) a área do círculo de raio c.
//  c) a área do trapézio que tem a e b por bases e c por altura.
//  d) a área do quadrado de lado b.
//  e) a área do retângulo de lados a e b.

import 'dart:async';
import 'dart:io';

main() {
  print("Digite o primeiro valor: ");
  var v1Str = stdin.readLineSync();
  var a = double.parse(v1Str!);

  print("Digite o segundo valor: ");
  var v2Str = stdin.readLineSync();
  var b = double.parse(v2Str!);

  print("Digite o terceiro valor: ");
  var v3Str = stdin.readLineSync();
  var c = double.parse(v3Str!);

//  a) a área do triângulo que tem a por base e b por altura.
  var areaTriangulo = (a * b) / 2;
  var triangulo = areaTriangulo.toStringAsFixed(2);

//  b) a área do círculo de raio c = 3.14 * raio².
  var pi = 3.14;
  var areaCirculo = pi * (c * c);
  var circulo = areaCirculo.toStringAsFixed(2);

//  c) a área do trapézio que tem a e b por bases e c por altura.
  var areaTrapezio = ((a + b) * c) / 2;
  var trapezio = areaTrapezio.toStringAsFixed(2);

//  d) a área do quadrado de lado b.
  var areaQuadrado = b * b;
  var quadrado = areaQuadrado.toStringAsFixed(2);

//  e) a área do retângulo de lados a e b.
  var areaRetangulo = a * b;
  var retangulo = areaRetangulo.toStringAsFixed(2);

  print("A área do Triangulo é : $triangulo.");

  print("A área do círculo é : $circulo.");

  print("A área do trapézio é : $trapezio.");

  print("A área do quadrado é : $quadrado.");

  print("A área do retângulo é : $retangulo.");
}
