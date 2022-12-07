import 'dart:io';

void main() {
  print('Enter current mileage: ');
  double actualKm = double.parse(stdin.readLineSync()!);
  print('Enter previous mileage: ');
  double previousKm = double.parse(stdin.readLineSync()!);
  print('Enter the amount of liters consumed: ');
  double litersConsumed = double.parse(stdin.readLineSync()!);

  double kmH = (actualKm - previousKm) / litersConsumed;

  print("Consumption rate: ${kmH} l/km rotated.");
}
