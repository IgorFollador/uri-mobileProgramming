import 'dart:io';

void main() {
  print('Number A: ');
  double n1 = double.parse(stdin.readLineSync()!);
  print('Number B: ');
  double n2 = double.parse(stdin.readLineSync()!);
  print(n1 + n2);
}
