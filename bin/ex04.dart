void main(){
  //연산자
  //사칙 연산 + - * / %
  double result=5/2;
  print(result);  //몫, 나머지 안 나누고 계산 => 2.5

  int result2=5%2;
  print(result2); //나머지 => 1

  int result3=5~/2;
  print(result3); //몫 => 2

  print("---------------------------");

  int no=3;
  no++;
  print(no);  //4

  print("---------------------------");

  bool boo=(5>3)&&(5<3);  //true && false => false
  print(boo); //false

  bool boo2=(5>3)||(5<3);  //true || false => false
  print(boo2); //true
}