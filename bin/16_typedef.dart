import 'package:dart_grammar/dart_grammar.dart';

void main() {
  Operation oper = add;

  oper(1, 2);

  oper = subtract;

  oper(3, 2);

  calculate(1, 2, add);
  calculate(1, 2, subtract);
}

typedef Operation(int x, int y);

void add(int x, int y) {
  print('x 더하기 y는 ${x + y}입니다.');
}

void subtract(int x, int y) {
  print('x 더하기 y는 ${x - y}입니다.');
}

void calculate(int x, int y, Operation oper) {
  oper(x, y);
}
