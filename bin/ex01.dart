void main(){
  //자료형
  int no1=10;
  double no2=3.14;
  bool boo=true;
  String str="안녕하세요";

  print(no1);
  print(no2);
  print(boo);
  print(str);

  print("---------------------------------");

  //숫자 자료형(int와 double의 부모 num - 둘 다 가능)
  num no3=3;
  num no4=3.999;

  print(no3);
  print(no4);

  print("---------------------------------");

  //자료형 확인
  print(no1.runtimeType); //int
  print(no2.runtimeType); //double
  print(boo.runtimeType); //boolean
  print(str.runtimeType); //String
  print(no3.runtimeType); //num이 아닌 int
  print(no4.runtimeType); //num이 아닌 double

  print("---------------------------------");
  
  print(no1 is int);  //true
  print(no1 is double); //false
  print(no1 is num);  //ture

  print("---------------------------------");

  int no5;
  no5=7;  //자료형에 맞는 값 대입
  print(no5);
}