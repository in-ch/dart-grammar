void main() {
  Employee seulgi = new Employee('슬기');
  Employee chorong = new Employee('초롱');

  seulgi.printNameAndBuilding();
  chorong.printNameAndBuilding();
}

class Employee {
  static String building = '청담동 위워크';
  String name;

  Employee(
    String name,
  ) : this.name = name;

  void printNameAndBuilding() {
    print('제 이름은 ${this.name}입니다. $building 건물에서 근무 중입니다.');
  }
}
