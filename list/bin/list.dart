import 'dart:io';

void main(List<String> arguments) {
  List<int> num = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List<String> list = [];

  for (int i = 0; i < num.length; i++) {
    stdout.write(num[i]);
  }

  print('');

  for (int i in num) {
    stdout.write(i);
  }

  print('');

  num.forEach((number) {
    stdout.write(number);
  });

  print('\n');

  num.forEach((i) {
    list.add('Number = ' + i.toString());
  });

  print('\n');

  list = num.map((i) => 'Number ' + i.toString()).toList();

  list.forEach((i) {
    print(i);
  });
}
