import 'package:abstract_class/hero/hero.dart';
import 'package:abstract_class/hero/zharmaru.dart';
import 'package:abstract_class/hero/zharsuke.dart';
import 'package:abstract_class/monster/babi.dart';

void main(List<String> arguments) {
  Zharsuke zharsuke = new Zharsuke();
  Zharmaru zharmaru = new Zharmaru();
  Babi babi = new Babi();

  print(zharmaru.makan());
  print(zharsuke.makan());

  print('\n');

  List<Hero> heros = [];

  heros.add(Zharsuke());
  heros.add(Zharmaru());

  print((zharsuke as Zharsuke).doSomething());

  for (Hero zharsuke in heros) {
    if (zharsuke is Hero) {
      print(zharsuke.killMonster());
    } else {
      print('ancok');
    }
  }

  zharsuke.healthPoint = 100;
  babi.healthPoint = 75;

  print('Hero HP = ' + zharsuke.healthPoint.toString());
  print(zharsuke.killMonster());
  print('\n');
  print('Monster HP = ' + babi.healthPoint.toString());
  print(babi.killHero());
}
