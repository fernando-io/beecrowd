// @dart = 2.9

import 'dart:io';

void main() {
  double salario, imposto;

  salario = double.parse(stdin.readLineSync());

  if (salario < 2000.01) {
    print("Isento");
  } else if (salario > 2000.00 && salario < 3000.01) {
    imposto = ((salario - 2000.00) * 0.08);
    print("R\$ ${imposto.toStringAsFixed(2)}");
  } else if (salario > 3000.00 && salario < 4500.01) {
    imposto = ((1000.00 * 0.08) + ((salario - 3000.00) * 0.18));
    print("R\$ ${imposto.toStringAsFixed(2)}");
  } else if (salario > 4500.00) {
    imposto = ((1000.00 * 0.08) + (1500.00 * 0.18) + ((salario - 4500.00) * 0.28));
    print("R\$ ${imposto.toStringAsFixed(2)}");
  }
}