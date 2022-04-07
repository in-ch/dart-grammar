void main() {
  List testList = [
    1,
    1,
    2,
    3,
    5,
    8,
  ];
  print(addList(testList));

  List testList2 = [
    1,
    1,
    2,
    3,
    5,
    8,
    10,
  ];

  print(addList(testList2));
}

int addList(List testList) {
  int total = 0;

  for (int number in testList) {
    total += number;
  }

  return total;
}

int addList2(List list, int a, [int b = 3]) {
  int total = 0;

  for (int number in list) {
    total += number;
  }

  return total;
}

int addList3(
  List list,
  int a, {
  int b = 2,
  int c = 3,
  int d = 4,
}) {
  int total = 0;

  for (int number in list) {
    total += number;
  }

  return total;
}
