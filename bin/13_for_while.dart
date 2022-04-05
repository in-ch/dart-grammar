void main() {
  for (int i = 0; i < 10; i++) {
    print(i);
  }

  int number = 0;
  List<int> numbers = [1, 1, 2, 3, 4, 5, 8];

  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
    number += numbers[i];
  }
  print(number);

  int total = 0;
  for (int number in numbers) {
    total += number;
  }
  print(total);

  int n = 0;
  while (n < 20) {
    n++;
    print(n);
    if (n == 18) {
      break;
    }
  }

  do {
    print(number);
    number++;
  } while (number < 20);
}
