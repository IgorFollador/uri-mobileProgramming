import 'dart:io';

void main() {
  print('Enter hours: ');
  int hours = int.parse(stdin.readLineSync()!);
  print('Enter minutes: ');
  int minutes = int.parse(stdin.readLineSync()!);
  print('Enter seconds: ');
  int seconds = int.parse(stdin.readLineSync()!);

  print("\n${hours * 3600 + minutes * 60 + seconds} segundos");
}
