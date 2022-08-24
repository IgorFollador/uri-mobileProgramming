import 'dart:io';

int exerc1() {
  int num = int.parse(stdin.readLineSync()!);
  return num * 2;
}

double exerc2() {
  double num = double.parse(stdin.readLineSync()!);
  return num * num;
}

double exerc3() {
  for (int i = 0; i < 3; i++) {
    print("Type $i° value: ")
    int num = int.parse(stdin.readLineSync()!);
  } 
  return num * num;
}

void main() {}
