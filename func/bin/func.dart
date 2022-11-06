import 'dart:ffi';
import 'dart:io';

double luas_persegi(double sisi) => sisi * sisi;

double keliling_persegi(double sisi, Function(double) operator) =>
    operator(sisi);

void main(List<String> arguments) {
  double? sisi = double.tryParse(stdin.readLineSync()!);
  print(luas_persegi(sisi!));
  print(keliling_persegi(sisi, (sisi) => sisi * 4));
}
