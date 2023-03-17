// @dart = 2.9

import 'dart:io';

void main() {
  List<int> linha;
  int item, quantidade;
  double preco, total;

  linha = stdin.readLineSync().split(' ').map((e) => int.parse(e)).toList();

  item = linha[0];
  quantidade = linha[1];

  if (item == 1) {
    preco = 4.0;
  } else if (item == 2) {
    preco = 4.5;
  } else if (item == 3) {
    preco = 5.0;
  } else if (item == 4) {
    preco = 2.0;
  } else if (item == 5) {
    preco = 1.5;
  }

  total = preco * quantidade;

  print("Total: R\$ ${total.toStringAsFixed(2)}");
}