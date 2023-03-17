// @dart = 2.9

import 'dart:io';

void main() {
  int N, linha;

  N = int.parse(stdin.readLineSync());
 
  for (int i = 0; i < N; i++) {
    linha = int.parse(stdin.readLineSync());
    int quantidade = 0;

    for (int i = 1; i < linha + 1; i++) {
      if (linha % i == 0) {
        quantidade ++;
      }      
    }  

    if (quantidade == 2) {
      print("$linha eh primo"); 
    } else {
      print("$linha nao eh primo");
    }
  }
}