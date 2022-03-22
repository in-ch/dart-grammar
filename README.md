## 1 Helloworld 

1) void main(){} 함수는 가장 메인이 되는 함수이다. 
2) dart 파일이 실행되면 메인 함수에 있는 코드들이 순서대로 실행된다. 

## 2 변수 선언법 

## 3 Numbers 

1) 정수는 int, 실수는 double 

## 4 String 

1) 텍스트는 String으로 선언
2) 특이한 점은 대문자로 시작한다. 
3) '',"" 안에 $로 쓰면 변수로 인식한다. javascript의 ${} (리터널 템블렛)과 비슷한 기능을 수행한다. 
4) $기능은 String과 int, double 상관없이 쓸 수 있다. 

## 5 Boolean

1) bool로 선언한다.

## 6 var,dynamic 타입 

1) var 타입으로 선언하면 그 다음에 변수를 변경하려고 하면 같은 타입으로만 변경할 수 있다. 
2) ex) var name ="그"; name=2   => error! 
3) 다만 dynamic 변수는 한 번 변수의 타입이 지정되어도 마음대로 아무 변수 타입으로 변경이 가능하다. 
4) 근데 var도 그냥 var name; 이런 식으로 선언해도 dynamic 처럼 쓸 수 있다. (처음에 변수를 지정하지 않았기 때문에)

## 7 List 타입 

1) 여러가지 변수를 담을 수 있다. 
2) 선언 반식은 List asdff = [];
3) index 숫자는 0부터 시작함. 
4) List에 넣을 타입을 <>를 써서 지정해 줄 수 있다. 
5) Glowable List : 리스트의 사이즈가 자유롭게 늘어나거나 줄일 수 있는 리스트 
6) Fixed Length List : 선언할 때 길이가 정해져서 추가적으로 길이를 늘이거나 줄일 수 없는 리스트 
7) 선언할 수 있는 여러 가지 방법 

  List ex = [];
  List bts = <int>[];
  List bts2 = List<String>.empty();
  List bts3 = List.filled(3, 'null');
  List growableOrFixed = new List<String>.filled(2, 'null', growable: false);

  기존 List<String>ex = new List(숫자);는 더이상 지원하지 않는다. 왜냐하면 null safety 버전에서 list의 기본 컨스트럭터가 아예 없어져 버렸기 때문. 
  따라서 안에 값을 변경하고 싶으면 []를 써야한다. 

8) 길이를 알 수 있는 메소드는 .length를 쓰면 된다. 

## 8 Map 타입 
1) key, value 타입으로 쓰는 거 
2) list는 배열, map은 객체 느낌인 듯 
3) addAll()로 객체 추가
4) remove('지우고 싶은 값')으로 객체 지움
5) 값 변경은 List와 비슷함.  
6) keys.toList()로 키 값만 가져올 수 있고
7) values.toList()로 value 값만 가져올 수 있다. 
8) Map<key형식, int형식>으로 key와 int의 형식을 정앟ㄹ 수 있다. 
9) key는 무조건 유니크해야 한다. 

## 9 변수에 대한 몇가지 약속 
1) _name같은 변수 선언은 언더스코어 변수 선언법인데 class 배울 때 프라이빗 변수를 선언할 때 쓰임. 
2) 보통 클래스 선언할 때 Name처럼 대문자로 시작하게끔 변수를 선언함. 
