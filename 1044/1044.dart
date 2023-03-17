// @dart = 2.9

import 'dart:io';

void main() {
  List<int> linha;
  int A, B, C, D;

  linha = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();

  A = linha[0];
  B = linha[1];

  C = B % A;
  D = A % B;
 
  if (C == 0 || D == 0) {
  print("Sao Multiplos");
  } else {
  print("Nao sao Multiplos");
  } 
}