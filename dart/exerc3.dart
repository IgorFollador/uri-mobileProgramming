import 'dart:io';

void main() {
  print('Type integer number: ');
  int num = int.parse(stdin.readLineSync()!);
  print(num * num);
}
