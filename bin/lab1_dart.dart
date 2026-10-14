void main() {
  int score2 = 85;
  String grade;
  if (score2 >= 90) {
    grade = 'A';
  } else if (score2 >= 75) {
    grade = 'B';
  } else {
    grade = 'C';
  }
  print(grade);

  String result = score2 >= 60 ? 'Сдал' : 'Не сдал';
  print(result);

  for (int i = 0; i < 5; i++) {
    print(i);
  }

  int n = 0;
  while (n < 3) {
    print(n);
    n++;
  }

  String day = 'Пн';
  switch (day) {
    case 'Сб':
    case 'Вс':
      print('Выходной');
      break;
    case 'Пн':
      print('Начало недели');
      break;
    default:
      print('Рабочий день');
  }
}

