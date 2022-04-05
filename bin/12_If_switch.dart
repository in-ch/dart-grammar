void main() {
  int number = 20;

  if (number % 4 == 0) {
    print("4의 배수이다.");
  } else if (number % 4 == 1) {
    print("나머지가 1입니다.");
  } else {
    print("조건 없음.");
  }

  switch (number % 4) {
    case 0:
      print("나머지가 0입니다.");
      break;
    case 1:
      print("나머지가 1입니다.");
      break;
    default:
      print("조건이 부합하지 않습니다.");
      break;
  }
}
