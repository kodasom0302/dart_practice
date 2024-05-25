void main(){
  //기본 - 포지셔널
  print(cals(5, 2, 1));
  
  //화살표 함수
  //리턴이 있고, 함수식이 한 줄일 때
  print(cals2(4, 6, 3));

  //익명 함수 - 딱 한번만 쓸 것 같을 때 ex)클릭 이벤트
  //화살표, 블록바디
  var func=(int a, int b, int m)=>a+b-m;
  print(func(1, 2, 3));

  /*
  익명 함수
  ()=>한 줄 코드
  (){}
  */

  //화살표 함수 - 함수식 한 줄, 리턴 반드시 존재
  var func2=(int a, int b)=>a+b;
  print(func2(3, 5));

  //블록바디
  //func3에는 함수의 주소가 담긴다
  var func3=(){
    print("------------------------");
    print("a");
    print("b");
    print("여러 줄 익명 함수");
    print("------------------------");
  };

  func3();
}



int cals(int a, int b, int m){
  int result=a+b-m;
  return result;
}

/*
int cals2(int a, int b, int m){
  return a+b-m;
}
*/

int cals2(int a, int b, int m)=>a+b-m;

/*
void cals3(int a, int b, int m) {
  print(a+b-m);
}
*/

//int cals3(int a, int b, int m)=>print(a+b-m);  //리턴이 없기 때문에

/*
cals4(int a, int b, int c){
  print("a");
  print("b");
  print("c");
}
*/