import 'package:inheritance/hero/hero.dart';
import 'package:inheritance/hero/zharmaru.dart';
import 'package:inheritance/hero/zharsuke.dart';
import 'package:inheritance/monster/babi.dart';
import 'package:inheritance/monster/monster.dart';

void main(List<String> arguments) {
  Zharsuke zharsuke = new Zharsuke();
  Zharmaru zharmaru = new Zharmaru();
  Babi babi = new Babi();

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
