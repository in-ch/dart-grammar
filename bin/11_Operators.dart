void main() {
  int number = 2;

  print(number + 2);
  print(number - 2);
  print(number * 2);
  print(number / 2);
  print("------------");
  print(number % 2);
  print(number % 3); // 2를 3으로 나누니깐 값이 안 나온다 . 따라서 배수 구할 때 유용

  number++;
  print(number);

  number--;
  print(number);

  int number2 = 10;
  print(number2);

  number2 ??= 4; // 만약 null 값이면 4를 넣고 아니면 아무것도 하지 말아라.
  print(number2);

  int number4 = 2;

  number4 +=
      1; // number4에 1를 더하고 저장, -=, *=, /=, %= 도 마찬 가지 근데 /=의 경우 int가 double이 될 수 있으니 오류가 난다.
  print(number4);
}
