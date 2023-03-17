// @dart = 2.9

import 'dart:io';

void main() {
  List<int> linha;
  int A, B, C, A1, B2, C3;
   
  linha = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();

  A = linha[0];
  B = linha[1];
  C = linha[2];

  linha.sort();

  A1 = linha[0];
  B2 = linha[1];
  C3 = linha[2];

  print(A1);
  print(B2);
  print(C3);
  print("");
  print(A);
  print(B);
  print(C);
}