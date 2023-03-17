// @dart = 2.9

import 'dart:io';
import 'dart:math';

void main() {
  double x1, y1, x2, y2, resultado;
  List<double> linha;

  linha = stdin.readLineSync().split(" ").map((e) => double.parse(e)).toList();
  x1 = linha[0];
  y1 = linha[1];

  linha = stdin.readLineSync().split(" ").map((e) => double.parse(e)).toList();
  x2 = linha[0];
  y2 = linha[1];

  resultado = sqrt(pow(x2 - x1, 2) + pow(y2 - y1, 2));
  
  print(resultado.toStringAsFixed(4));
}