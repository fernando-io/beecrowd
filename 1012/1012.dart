// @dart = 2.9

import 'dart:io';
import 'dart:math';

void main() {
  double A, B, C, R1, R2, R3, R4, R5;
  List<double> linha;

  linha = stdin.readLineSync().split(' ').map((e) => double.parse(e)).toList();
  A = linha[0];
  B = linha[1];
  C = linha[2];

  R1 = (A * C) / 2;
  print("TRIANGULO: ${R1.toStringAsFixed(3)}");

  R2 = 3.14159 * pow(C, 2);
  print("CIRCULO: ${R2.toStringAsFixed(3)}");

  R3 = ((A + B) * C) / 2;
  print("TRAPEZIO: ${R3.toStringAsFixed(3)}");

  R4 = pow(B, 2);
  print("QUADRADO: ${R4.toStringAsFixed(3)}");

  R5 = A * B;
  print("RETANGULO: ${R5.toStringAsFixed(3)}");
}