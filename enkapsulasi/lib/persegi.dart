class persegi {
  double? _sisi = 0;

  void set sisi(double? value) {
    if (value! < 0) {
      value == 0;
    }
    _sisi = value;
  }

  double get luas => _sisi! * _sisi!;

  // double? panjang = 0;
  // double? lebar = 0;

  // void setPanjang(double value) {
  //   if (value < 0) {
  //     value *= -1;
  //     panjang = value;
  //   }
  // }

  // double? getPanjang() {
  //   return panjang;
  // }

  // void set Lebar(double? value) {
  //   if (value! < 0) {
  //     value *= -1;
  //     lebar = value;
  //   }
  // }

  // double? get Lebar {
  //   return lebar;
  // }

  // double? hitung_luas() => panjang! * lebar!;

  // double? get luas => panjang! * lebar!;
}
