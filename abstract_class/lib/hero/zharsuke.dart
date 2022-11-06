import 'package:abstract_class/hero/hero.dart';
import 'package:abstract_class/hero/kemiripan.dart';

class Zharsuke extends Hero implements Kemiripan {
  String doSomething() => 'Zharsuke Do Something';

  @override
  String move() {
    return 'Zharsuke lari';
  }

  @override
  String makan() {
    return 'Zharsuke makan mie goreng';
  }
}
