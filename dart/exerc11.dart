import 'dart:io';

void main() {
  print('Enter time spent on call (min): ');
  int minutes = int.parse(stdin.readLineSync()!);

  if (minutes <= 3) {
    print("Total to be paid: RS 1,15");
  } else {
    print("Total to be paid: RS ${(minutes - 3) * 0.26 + 1.15}");
  }
}
