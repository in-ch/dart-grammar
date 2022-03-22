void main() {
  final DateTime now = DateTime.now(); // 됨
  // const DateTime now = DateTime.now(); // 안됨

  print(now);

  Future.delayed(Duration(microseconds: 1000), () {
    final DateTime now2 = DateTime.now(); // 됨
    // const DateTime now = DateTime.now(); // 안됨  -> 왜냐하면 컴파일할 때 DateTime.now()의 값을 모르기 때문

    print(now2);
  });
}
