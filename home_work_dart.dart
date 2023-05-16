import 'dart:io';

void main() {
  double usd = 87.0;
  double kzt = 0.17;
  double rub = 1.09;
  double eur = 94.98;
  double uzs = 130.74;
  double cny = 51.98;
  print(
      'добро пожаловать!\nКурс на сегодня:$usd\nUSD- $kzt\nKZT-$rub\nRUB-$eur\nEUR-$uzs\nUZS-$cny\nCNY-$cny');
  print(
      '1)Хотите обменять другую валюту на сом!\n2)Хотите обменять сом на другую валюту');
  String choice = stdin.readLineSync()!;
  if (choice == '1') {
    print('Выберите валюту\nUSD\nKZT\nRUB\nEUR\nUZS\nCNY');
    String valuta = stdin.readLineSync()!;
    if (valuta == 'USD') {
      print('введите сумму');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ * 87);
    } else if (valuta == 'KZT') {
      print('введите сумму');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ * 0.17);
    } else if (valuta == 'RUB') {
      print('введите сумму');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ * 1.09);
    } else if (valuta == 'EUR') {
      print('введите сумму');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ * 94.98);
    } else if (valuta == 'UZS') {
      print('введите сумму');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ * 130.74);
    } else if (valuta == 'CNY') {
      print('введите сумму');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ * 51.98);
      //2222
    }
  }
  if (choice == '2') {
    print(
        'ВЫберите валюту$usd\nUSD- $kzt\nKZT-$rub\nRUB-$eur\nEUR-$uzs\nUZS-$cny\nCNY-$cny');
    print('Выберите валюту\nUSD\nKZT\nRUB\nEUR\nUZS\nCNY');
    String valuta = stdin.readLineSync()!;
    if (valuta == 'USD') {
      print('введите сумму');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ / 87);
    } else if (valuta == 'KZT') {
      print('введите сумму');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ / 0.17);
    } else if (valuta == 'RUB') {
      print('введите сумму');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ / 1.09);
    } else if (valuta == 'EUR') {
      print('введите сумму');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ / 94.98);
    } else if (valuta == 'UZS') {
      print('введите сумму');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ / 130.74);
    } else if (valuta == 'CNY') {
      print('введите сумму');
      int summ = int.parse(stdin.readLineSync()!);
      print(summ / 51.98);
    }
  } else {
    print('error');
  }
}

//ошибки найти найти 2 покупка зделать 