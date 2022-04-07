void main() {
  Parent parent = new Parent(4);
  Child child = new Child(3);

  print(parent.calculate());
  print(child.calculate());
}

class Parent {
  final int number;

  Parent(int number) : this.number = number;
  int calculate() {
    return this.number * this.number;
  }
}

class Child extends Parent {
  Child(
    int number,
  ) : super(number);

  @override
  int calculate() {
    int result = super.calculate();

    return result + result;
  }
}
