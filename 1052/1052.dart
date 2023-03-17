// @dart = 2.9

import 'dart:io';

void main() {
  int M;
  String ME;

  M = int.parse(stdin.readLineSync());

  if (M == 1) {
    ME = "January";
  }
  if (M == 2) {
    ME = "February";
  }
  if (M == 3) {
    ME = "March";
  }
  if (M == 4) {
    ME = "April";
  }
  if (M == 5) {
    ME = "May";
  }
  if (M == 6) {
    ME = "June";
  }
  if (M == 7) {
    ME = "July";
  }
  if (M == 8) {
    ME = "August";
  }
  if (M == 9) {
    ME = "September";
  }
  if (M == 10) {
    ME = "October";
  }
  if (M == 11) {
    ME = "November";
  }
  if (M == 12) {
    ME = "December";
  }

  print(ME);
}