// @dart = 2.9

import 'dart:io';

void main() {
  List<int> linha;
  int A, B, R;

  linha = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();

  A = linha[0];
  B = linha[1];

  if (A > B) {
    R = A % B;
  } else {
    R = B % A;
  }
    
  if (R == 0) {
    print("Sao Multiplos");
  } else {
    print("Nao sao Multiplos");
  } 
}