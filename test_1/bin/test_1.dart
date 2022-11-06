import 'dart:io';

void main(List<String> arguments) {
  print('KENTOD');

  print('Insert what ever you motherfucker : ');
  String? input = stdin.readLineSync();
  print('The input is $input');

  print('Insert number : ');
  int? num = int.tryParse(stdin.readLineSync()!);
  print('The number is $num');
}
