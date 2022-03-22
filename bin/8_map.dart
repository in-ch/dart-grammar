void main() {
  Map dictionary = {'apple': '사과', 'banana': '바나나', 'watermelon': '수박'};

  print(dictionary);

  print(dictionary['apple']);

  Map dictionary2 = {};

  dictionary2.addAll({'apple': '사과', 'banana': '바나나', 'watermelon': '수박'});

  print(dictionary2);

  dictionary2.remove('apple');
  print(dictionary2);

  dictionary2['banana'] = '바나';
  print(dictionary2);

  print(dictionary2.keys.toList());

  Map<String, int> price = {
    'apple': 2000,
    'watermelon': 4000,
  };

  print(price);
}
