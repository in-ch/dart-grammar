void main() {
  List asepa = [];

  print(asepa);

  asepa.add("윈터");
  asepa.add("카리나");

  print("--------------");

  print(asepa);

  asepa.removeAt(1);

  print("--------------");

  print(asepa);

  print("--------------");

  print(asepa[0]);

  asepa[0] = "카리나";

  print("--------------");

  print(asepa[0]);

  asepa[0] = 2;

  print("--------------");

  print(asepa[0]);

  List<String> asepa2 = [];

  // asepa2.add(2);  error !

  asepa2.add("윈터");

  var bts = <int>[];
  var bts2 = List<String>.empty();
  var bts3 = List.filled(3, 'null');
  List bts4 = new List<String>.filled(3, "", growable: true);

  print(bts);
  print(bts2);
  print(bts3);
  print(bts4);

  print("--------------");

  bts4[0] = 'RM'; // 안 바뀜
  bts4[1] = '진'; // 안 바뀜
  bts4[2] =
      '뷔'; // 안 바뀜  -> null safety 버전에서 list의 기본 컨스트럭터가 아예 없어져 버렸다. 따라서 []로 선언해야 한다.
}
