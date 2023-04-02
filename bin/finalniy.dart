import 'dart:io';

void main() {
  List<int> chet = [];
  List<int> nechet = [];
  for (int i = 0; i <= 10; i++) {
    if (i.isOdd) {
      nechet.add(i);
    } else {
      chet.add(i);
    }
  }
  print(chet);
  print(nechet);

  String a;

  do {
    print("Напишите число");
    a = stdin.readLineSync()!;

    print("меньше нуля");
    a = stdin.readLineSync()!;
  } while (a != "stop");

  int b = 2023;
  int c = 1994;
  const String god = "1994";
  const String mesyats = "9";
  const String den = "9";
  String inputGod = "";
  String inputMesyats = "";
  String inputDen = "";

  do {
    print("введите god");
    inputGod = stdin.readLineSync()!;
  } while (god != inputGod);
  do {
    print("введите mesyats");
    inputMesyats = stdin.readLineSync()!;
  } while (mesyats != inputMesyats);
  do {
    print("введите den");
    inputDen = stdin.readLineSync()!;
  } while (den != inputDen);

  print(b - c);
}
