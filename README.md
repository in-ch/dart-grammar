# 1 Helloworld 

1) void main(){} 함수는 가장 메인이 되는 함수이다. 
2) dart 파일이 실행되면 메인 함수에 있는 코드들이 순서대로 실행된다. 

# 2 변수 선언법 

# 3 Numbers 

1) 정수는 int, 실수는 double 

# 4 String 

1) 텍스트는 String으로 선언
2) 특이한 점은 대문자로 시작한다. 
3) '',"" 안에 $로 쓰면 변수로 인식한다. javascript의 ${} (리터널 템블렛)과 비슷한 기능을 수행한다. 
4) $기능은 String과 int, double 상관없이 쓸 수 있다. 

# 5 Boolean

1) bool로 선언한다.

# 6 var,dynamic 타입 

1) var 타입으로 선언하면 그 다음에 변수를 변경하려고 하면 같은 타입으로만 변경할 수 있다. 
2) ex) var name ="그"; name=2   => error! 
3) 다만 dynamic 변수는 한 번 변수의 타입이 지정되어도 마음대로 아무 변수 타입으로 변경이 가능하다. 
4) 근데 var도 그냥 var name; 이런 식으로 선언해도 dynamic 처럼 쓸 수 있다. (처음에 변수를 지정하지 않았기 때문에)