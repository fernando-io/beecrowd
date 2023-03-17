// @dart = 2.9

import 'dart:io';

void main() {
  int navios, valor, multa, soma;
  List<int> linha; 
  List<int> somaLista = [];
  List<int> valorLista = [];
  List<int> multaLista = [];

  navios = int.parse(stdin.readLineSync());

  for (int i = 0; i < navios; i++) {
    linha = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();
    valor = linha[0];
    multa = linha[1];

    soma = valor - multa;
    
    somaLista.add(soma);
    valorLista.add(valor);
    multaLista.add(multa);
  }
  
  int posicao = 0;
  int posicao1 = 0;
  int posicao2 = 0;
  
  for (int i = 0; i < somaLista.length; i++) {
    int maior = somaLista[i];
    int maior1 = somaLista[i];
    int maior2 = somaLista[i];

    for (int i = 0; i < somaLista.length; i++) {
      if (somaLista[i] > maior) {
        maior = somaLista[i];
        posicao = i;
      }
    }
    
    for (int i = 0; i < somaLista.length; i++) {
      if (somaLista[i] > maior1 && somaLista[i] < maior) {
        maior1 = somaLista[i];
        posicao1 = i;
      }
    }
    
    for (int i = 0; i < somaLista.length; i++) {
      if (somaLista[i] > maior2 && somaLista[i] < maior && somaLista[i] < maior1) {
        maior2 = somaLista[i];
        posicao2 = i;
      }
    }
  }

  int multaIsenta = multaLista[posicao] + multaLista[posicao1] + multaLista[posicao2];
  int valorTotal = valorLista[posicao] + valorLista[posicao1] + valorLista[posicao2];
  
  int multaTotal = 0;
  for (int i = 0; i < multaLista.length; i++) {
    if (multaLista[i] != 0) {
      multaTotal += multaLista[i];
    }     
  }

  print(valorTotal + (multaTotal - multaIsenta));
} 