// @dart = 2.9

import 'dart:io';

void main() {
  int N, M;
  List<int> linha;

  linha = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
  N = linha[0];
  M = linha[1];

  int contador = 0;
  
  for (int i = 0; i < N; i++) {
    int aux = 0;
       
    linha = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
      
      for (int j = 0; j < M; j++) {
        if (linha[j] > 0) {
          aux++;
        }
      }
    
    if (aux == M) {
      contador++;
    }
  } 
  print(contador);
}