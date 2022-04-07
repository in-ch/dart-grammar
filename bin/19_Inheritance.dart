void main() {
  // Inheritance
  // 상속

  print('---------Idol------');
  Idol me = new Idol('슬기', '레드벨벳');

  me.sayName();
  me.sayGroup();

  // BoyGroup rm = new BoyGroup('rm', 'bts');

  // print(rm._name);
  // print(rm._group);
  // rm.sayGroup();
}

class Idol {
  String _name;
  String _group;

  Idol(
    String _name,
    String _group,
  )   : this._name = _name,
        this._group = _group;
  void sayName() {
    print('저는 ${this._name}입니다.');
  }

  void sayGroup() {
    print('저는 ${this._group} 소속입니다.');
  }
}

// extends - 상속 할 때 사용

// class BoyGroup extends Idol {
//   BoyGroup(
//     String name,
//     String group,
//   ) : super(
//           name: name,
//           group: group,
//         );

//   void say() {
//     print('asdfasdfasdf');
//   }
// }
