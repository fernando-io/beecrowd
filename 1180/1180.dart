// @dart = 2.9

import 'dart:io';

void main () {
  int N, menor, posicao;

  N = int.parse(stdin.readLineSync());

  List<int> X = [];

  X = stdin.readLineSync().split(' ').take(N).map((e) => int.parse(e)).toList();  

  menor = X[0];
  posicao = 0;

  for (int i = 0; i < N; i++) {
    if (X[i] < menor) {
      menor = X[i];
      posicao = i;
    }
  }
  
  print("Menor valor: $menor");
  print("Posicao: $posicao");
}