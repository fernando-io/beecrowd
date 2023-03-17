// @dart = 2.9

import 'dart:io';
import 'dart:math';

void main() {
  double A, B, C;
  List<double> linha;

  linha = stdin.readLineSync().split(' ').map((e) => double.parse(e)).toList();
  A = linha[0];
  B = linha[1];
  C = linha[2];

  print("TRIANGULO: ${((A * C) / 2).toStringAsFixed(3)}");
  print("CIRCULO: ${(3.14159 * pow(C, 2)).toStringAsFixed(3)}");
  print("TRAPEZIO: ${(((A + B) * C) / 2).toStringAsFixed(3)}");
  print("QUADRADO: ${pow(B, 2).toStringAsFixed(3)}");
  print("RETANGULO: ${(A * B).toStringAsFixed(3)}");
}