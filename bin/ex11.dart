void main(){
  //함수
  //포지셔널 파라미터
  int var01=cals(10, 5, 2);
  print(var01);
  
  //네임드 파라미터
  //이름으로 매칭
  print(cals2(a:3, b:4, m:2));
  
  //이름으로 매칭 => 순서 상관 없음
  print(cals2(m:5, b:8, a:3));
  
  //기본값이 있어서 파라미터가 없어도 됨
  print(cals2(a:7, m:5));

  //모두 기본값으로 계산
  print(cals2());

  print("-------------------------------");

  //a 값은 반드시 있어야 한다(가정)
  print(cals3(m:3, b:5, a:2));
  print(cals3(m:1, a:8));
  print(cals3(a:7));

  //맨앞에 a는 필수 -> 값만 입력
  print(cals4(5, b:2));
  print(cals4(b:9, 4, m:6));
}

int cals(int a, int b, int m){
  int result=a+b-m;
  return result;
}

//네임드 함수 - 중괄호 넣고 기본값 지정
int cals2({int a=0, int b=0, int m=0}){
  int result=a+b-m;
  return result;
}

//a 값은 반드시 있어야 한다(가정)
int cals3({required int a, int b=0, int m=0}){
  int result=a+b-m;
  return result;
}

//맨앞에 a는 필수 -> 값만 입력
int cals4(int a, {int b=0, int m=0}){
  int result=a+b-m;
  return result;
}