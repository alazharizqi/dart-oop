import 'package:abstract_class/hero/hero.dart';
import 'package:abstract_class/hero/kemiripan.dart';

class Zharmaru extends Hero implements Kemiripan {
  String ovt() => 'Zharmaru ovt';

  @override
  String move() {
    return 'Zharmaru jalan';
  }

  @override
  String makan() {
    return 'Zharmaru makan mie kuah';
  }
}
