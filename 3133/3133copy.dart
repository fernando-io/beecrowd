// @dart = 2.9

import 'dart:io';

void main() {
  int navios;
  
  navios = int.parse(stdin.readLineSync());

  List<int> somaLista = [], valorLista = [], multaLista = [];

  for (int i = 0; i < navios; i++) {
    List<int> linha = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
    int valor = linha[0];
    int multa = linha[1];

    int soma = valor - multa;
    
    somaLista.add(soma);
    valorLista.add(valor);
    multaLista.add(multa);
  }

  for (int i = 0; i < somaLista.length - 1; i++) {
    for (int j = 0; j < somaLista.length - 1; j++) {
      if (somaLista[j] < somaLista[j + 1]) {
        int aux = somaLista[j];
        somaLista[j] = somaLista[j + 1];
        somaLista[j + 1] = aux;
        aux = valorLista[j];
        valorLista[j] = valorLista[j + 1];
        valorLista[j + 1] = aux;
        aux = multaLista[j];
        multaLista[j] = multaLista[j + 1];
        multaLista[j + 1] = aux;
      }
    }
  }
  
  int valorTotal = valorLista[0] + valorLista[1] + valorLista[2];
  
  int multaTotal = 0;

  for (int i = 3; i < multaLista.length; i++) {
    if (multaLista[i] != 0) {
      multaTotal += multaLista[i];
    }     
  }

  print(valorTotal + multaTotal);
} 