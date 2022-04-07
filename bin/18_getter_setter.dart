void main() {
  //Getter Setter
  // Getter -> 값을 가져올 때
  // Setter -> 값을 수정할 때
  Idol me = new Idol('슬기', '레드벨벳');

  me.sayName();
  print(me._name);
  print(me.names);

  me.name = '인쵸';

  print(me.names);
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

  get names {
    return this._name;
  }

  set name(String name) {
    this._name = name;
  }
}
