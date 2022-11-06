import 'dart:io';
import 'package:enkapsulasi/persegi.dart';

void main(List<String> arguments) {
  persegi kotak1;

  kotak1 = new persegi();

  kotak1.sisi = double.tryParse(stdin.readLineSync()!);

  print(kotak1.luas);
}
