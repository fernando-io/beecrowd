// @dart = 2.9

import 'dart:io';

void main() {
  List<double> linha;
  double I, Q;

  linha = stdin.readLineSync().split(' ').map((e) => double.parse(e)).toList();

  I = linha[0];
  Q = linha[1];

  if (I == 1) {
    print("Total: R\$ ${(Q * 4).toStringAsFixed(2)}");
  } else if (I == 2) {
    print ("Total: R\$ ${(Q * 4.5).toStringAsFixed(2)}");
  } else if (I == 3) {
    print ("Total: R\$ ${(Q * 5).toStringAsFixed(2)}");
  } else if (I == 4) {
    print ("Total: R\$ ${(Q * 2).toStringAsFixed(2)}");
  } else if (I == 5) {
    print ("Total: R\$ ${(Q * 1.5).toStringAsFixed(2)}");
  }
}