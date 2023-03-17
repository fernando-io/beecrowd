// @dart = 2.9

import 'dart:io';

void main() {
  List<double> linha;
  double A, B, C;

  linha = stdin.readLineSync().split(' ').map((e) => double.parse(e)).toList();

  A = linha[0];
  B = linha[1];

  linha.sort();

  A = linha[0];
  B = linha[1];

  C = B % A;

  if (C == 0) {
  print("Sao Multiplos");
  } else {
  print("Nao sao Multiplos");
  } 
}