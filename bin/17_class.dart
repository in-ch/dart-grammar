void main() {
  Idol seulgi = new Idol(
    '슬기',
    '레드벨벳',
  );

  Idol rm = new Idol.fromMap({
    'name': 'RM',
    'group': 'BTS',
  });

  rm.sayName();
  print(rm.name);
  print(rm.group);
}

class Idol {
  final String name;
  final String group;
  Idol(
    String name,
    String group,
  )   : this.name = name,
        this.group = group; // 이게 constructor

  Idol.fromMap(
    Map input, // named constructor
  )   : this.name = input['name'],
        this.group = input['group'];

  void sayName() {
    print('제 이름은 ${this.name}입니다.');
  }
}
