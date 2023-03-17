// @dart = 2.9

import 'dart:io';

void main() {
  List<int> linha;
  int A, B, C;

  linha = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();

  A = linha[0];
  B = linha[1];
  C = linha[2];

  if (A < B && A < C && B < C) {
    print(A);
    print(B);
    print(C);
  } else if (C < A && C < B && A < B) {
    print(C);
    print(A);
    print(B);
  } else if (B < A && B < C && C < A) {
    print(B);
    print(C);
    print(A);
  } else if (A < B && A < C && C < B) {
    print(A);
    print(C);
    print(B);
  } else if (C < A && C < B && B < A) {
    print(C);
    print(B);
    print(A);
  } else if (B < A && B < C && A < C) {
    print(B);
    print(A);
    print(C);
  }
  
  print("");
  print(A);
  print(B);
  print(C);
}