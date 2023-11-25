import 'dart:io';

void main() {
  // switchcase
  //1
  print('Введите номер дня недели (1-7):');
  int dayNum = int.parse(stdin.readLineSync()!);

  switch (dayNum) {
    case 1:
      print('Понедельник');
      break;
    case 2:
      print('Вторник');
      break;
    case 3:
      print('Среда');
      break;
    case 4:
      print('Четверг');
      break;
    case 5:
      print('Пятница');
      break;
    case 6:
      print('Суббота');
      break;
    case 7:
      print('Воскресенье');
      break;
    default:
      print('error');
      break;
  }

  //  времени года
  print('Введите номер месяца (1-12):');
  int monthNumber = int.parse(stdin.readLineSync()!);

  switch (monthNumber) {
    case 1:
    case 2:
    case 12:
      print('Зима');
      break;
    case 3:
    case 4:
    case 5:
      print('Весна');
      break;
    case 6:
    case 7:
    case 8:
      print('Лето');
      break;
    case 9:
    case 10:
    case 11:
      print('Осень');
      break;
    default:
      print('error');
      break;
  }

  //  фигуры
  print('Введите номер фигуры (1-3):');
  int shapeNumber = int.parse(stdin.readLineSync()!);

  switch (shapeNumber) {
    case 1:
      print('Квадрат');
      break;
    case 2:
      print('Круг');
      break;
    case 3:
      print('Треугольник');
      break;
    default:
      print('error');
      break;
  }

  //  рабочтий день
  print('Введите номер дня недели (1-7):');
  int dayNumber = int.parse(stdin.readLineSync()!);

  switch (dayNumber) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print('Рабочий день');
      break;
    case 6:
    case 7:
      print('Выходной');
      break;
    default:
      print('error');
      break;
  }

  //  оценки
  print('Введите оценку (A, B, C, D, F):');
  String grade = stdin.readLineSync()!.toUpperCase();

  switch (grade) {
    case 'A':
      print('Отлично');
      break;
    case 'B':
      print('Хорошо');
      break;
    case 'C':
      print('Удовлетворительно');
      break;
    case 'D':
      print('Неудовлетворительно');
      break;
    case 'F':
      print('Провалено');
      break;
    default:
      print('error');
      break;
  }
}
