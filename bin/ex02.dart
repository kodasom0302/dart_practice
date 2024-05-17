void main(){
  //타입 추론
  /*
  선언할 때는 자료형을 정하지 않음
  값이 처음 할당되면 자료형이 정해짐 - 이후에 변경 불가능
  */
  var i=3;
  var d=19.2;
  var b=3>100;
  var str="안녕하세요";

  print(i);
  print(d);
  print(b);
  print(str);

  print("-------------------------");

  var email="dasom589@gmail.com";
  print(email);
  print(email.runtimeType);

  //email=1000;
  email="고다솜";  //같은 자료형만 대입 가능

  print(email);

  print("-------------------------");

  //자료형 상관없이 다 가능한 변수
  dynamic city;
  print(city.runtimeType);  //null

  city="서울";
  print(city);
  print(city.runtimeType);

  city=2003;
  print(city);
  print(city.runtimeType);

  print("-------------------------");

  var name; //null - dynamic
  print(name.runtimeType);

  name="고다솜";
  print(name.runtimeType);

  print("-------------------------");

  //타입 캐스팅
  int no1=3;
  int no2=5;
  // double sum=(no1+no2) as double;
  // print(sum);

  //기본 타입 간에는 캐스팅이 되지 않는다
  double sum=(no1).toDouble();
  print(sum);
}