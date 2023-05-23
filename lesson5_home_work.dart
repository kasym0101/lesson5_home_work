import 'dart:io';

void main() {
  int a = 10;
  switch (a) {
    case 10:
      print('Верно');
      break;

    default:
      print('Неверно');
  }

  String lang = 'en';
  List arr = [
    'Понедельник',
    'Вторник',
    'Среда',
    'Четверг',
    'Пятница',
    'Суббота',
    'Воскресенье'
  ];
  List arr2 = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  if (lang == 'ru') {
    print('$arr');
  } else if (lang == 'en') {
    print('$arr2');
  } else {
    print('Error');
  }

  switch (lang) {
    case 'ru':
      print('$arr');
      break;
    case 'en':
      print('$arr2');
      break;
    default:
      print('Error');
  }

  int num = 1;
  switch (num) {
    case 1:
      print('Зима');
      break;
    case 2:
      print('Весна');
      break;
    case 3:
      print('Лето');
      break;
    case 4:
      print('Осень');
      break;
    default:
      print('Ошибка');
  }

  // stdout.write('Введите порядковый номер дня недели: ');
  // int week = int.parse(stdin.readLineSync()!);
  // if (week == 1) {
  //   print('Сегодня на работу к 8:00');
  // } else if (week == 2) {
  //   print('Сегодня занятия в 18:30');
  // } else if (week == 3) {
  //   print('Сегодня тренировка в зале в 19:00');
  // } else if (week == 4) {
  //   print('Сегодня запланирована уборка');
  // } else if (week == 5) {
  //   print('Сегодня день покупки продуктов');
  // } else if (week == 6) {
  //   print('Сегодня банный день');
  // } else if (week == 7) {
  //   print('Сегодня выходной');
  // } else {
  //   print('Введите порядковый номер от 1 до 7');
  // }

  stdout.write('Введите порядковый номер дня недели: ');
  int week = int.parse(stdin.readLineSync()!);
  switch (week) {
    case 1:
      print('Сегодня на работу к 8:00');
      break;
    case 2:
      print('Сегодня занятия в 18:30');
      break;
    case 3:
      print('Сегодня тренировка в зале в 19:00');
      break;
    case 4:
      print('Сегодня запланирована уборка');
      break;
    case 5:
      print('Сегодня день покупки продуктов');
      break;
    case 6:
      print('Сегодня банный день');
      break;
    case 7:
      print('Сегодня выходной');
      break;
    default:
      print('Введите порядковый номер от 1 до 7');
  }
}
