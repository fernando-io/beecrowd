// @dart = 2.9

import 'dart:io';

void main(){
  List<int> X = [];
  int valor;
     
  for (int i = 0;i < 10;i++) {
    valor = int.parse(stdin.readLineSync());
    X.add(valor);
  } 

  for (int i = 0;i < 10;i++) {
    if (X[i] < 1) {
      X[i] = 1;
    } 
  } 
  
  for (int i = 0;i < 10;i++) {
    print("X[$i] = ${X[i]}");
  } 
}