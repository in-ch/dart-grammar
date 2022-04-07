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

## 10 Final, const
1) const는 js es6의 그 const랑 역할이 같다. 
2) const String name = 'ㅇㅁ'; 같은 방식으로 쓰임. 
3) Final과 const의 차이점은 const는 컴파일 타입, final는 런타임 타입 

## 11 Operator 
1) number2 ??= 4; // 만약 null 값이면 4를 넣고 아니면 아무것도 하지 말아라.
2)   number4 += 1; // number4에 1를 더하고 저장, -=, *=, /=, %= 도 마찬 가지 근데 /=의 경우 int가 double이 될 수 있으니 오류가 난다.
3) number1 is int , number1 is String, number1 is bool 등으로 타입도 확인하고 return value은 boolean
4) 위의 반대는 number1 is! int 식으로 쓰임. 

## 12 if & switch
1) 기존의 것들이랑 같아서 생략

## 13 switch & for 
1) for in, for, switch .... while, do ~ while  걍 똑같음. 나가고 싶을 땐 break... continue...

## 14 enum
1) Status.values.toList()  쓰면 status 값 죄다 출력된다.

## 15 function
1) void functionname(param) {} 식으로 쓰면 되고 void에 return되는 변수형을 적어주면 된다. 
2) optional parameter는 넣어도 되고 안 넣어도 되는 파라미터인데 int addlist (List list, int a, [int b = 3]) 처럼 옵셜널에 []를 친다.  
3) 여기서 b에 int라고 해놨기 때문에 기본값을 숫자로 넣어줘야 한다. 아니면 null이 되서 형이 맞지 않는다.
4) named parameter는 int addlist (List list, int a, {int b = 3, int c = 2, int d = 4})는 {}안에는 상관이 없이 파라미터를 넣어도 됨. 

## 16 typedef 
1) 이걸 사용하면 함수를 미리 시그니처화 해서 여러가지 함수를 유용하게 사용이 가능함.
2) 함수를 변수화해서 사용할 수 있음. 

## 17 Class
1) 대문자로 class를 시작해야 한다.
2) Instantiation 인스턴스화 -> 클래스를 인스턴스화한다. 
3) Constructor를 이용해 변수를 클래스 안에 넣을 수 있다.
4) Constructor overloading랑 비슷한 named Constructor라고 있는데 미리 이름이 있는 Constructor이다. 
5) 클래스 안의 변수는 그냥 두면 변경이 가능하기 때문에 final를 쓰면 클래스의 변수명을 바꿀 수 없다.

## 18 Getter and Setter 
1) Getter -> 값을 가져올 때, Setter -> 값을 수정할 때
2) _name은 프라이빗 변수임. -> 특이한게 같은 파일에 있으면 호출할 수 있음. 원래는 같은 영역 내에서만 호출할 수 있었음.
3) 그래서 Getter와 Setter로 프라이빗 변수를 가져오는 것임. 

## 19 Inheritance 
1) extends로 상속을 받아오고 super는 부모 상속자를 뜻함.

