// @dart = 2.9

import 'dart:io';

void main() {
  List<int> N = [];

  for (int i = 0; i < 20; i++) {
    int valor = int.parse(stdin.readLineSync());
    N.add(valor);
  }

  for (int i = 0; i < 10; i++) {
    int aux;
    aux = N[i];
    N[i] = N[19 - i];
    N[19 - i] = aux;
  }
  
  for (int i = 0; i < 20; i++) {
    print("N[$i] = ${N[i]}");
  }
}