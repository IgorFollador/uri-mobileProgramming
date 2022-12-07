import 'dart:io';

void main() {
  print('Enter the value of the opposite side: ');
  double catOp = double.parse(stdin.readLineSync()!);
  print('Enter the value of the adjacent leg: ');
  double catAd = double.parse(stdin.readLineSync()!);

  double hypotenuse = (catOp * catOp) + (catAd * catAd);

  print("Hipotenusa é igual a ${hypotenuse}.");
}
