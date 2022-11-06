import 'dart:io';

void main(List<String> arguments) {
  persegi_panjang kotak1, kotak2;
  kotak1 = persegi_panjang();
  kotak1.panjang = double.tryParse(stdin.readLineSync()!);
  kotak1.lebar = double.tryParse(stdin.readLineSync()!);
  kotak2 = persegi_panjang();
  kotak2.panjang = double.tryParse(stdin.readLineSync()!);
  kotak2.lebar = double.tryParse(stdin.readLineSync()!);

  print('Luas = ' + kotak1.hitung_luas().toString());
  print('Luas = ' + kotak2.hitung_luas().toString());
}

class persegi_panjang {
  double? panjang = 0;
  double? lebar = 0;

  double hitung_luas() => this.panjang! * this.lebar!;
}
