import 'dart:io';

void main(List<String> arguments) {
  int? num = int.tryParse(stdin.readLineSync()!);

  if (num != null) {
    num += 5;
  }
  print(num);

  if (num! > 0) {
    print('positive');
  } else if (num < 0) {
    print('negative');
  } else {
    print('nol');
  }
}
