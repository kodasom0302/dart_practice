void main(){
  // final - 자바
  // const - 자바 스크립트

  String name1="정우성";
  name1="박명수";

  //상수
  final String name2="고다솜";
  //name2="유재석";  //상수이기 때문에 값 변경 불가능
  //사용자가 입력할 때(=서비스 실행할 때) 상수로 결정 - runtime

  const int age=22;
  //age=20;
  //압축할 때 상수로 결정 - buildtime

  //시간상 const가 final보다 더 먼저 상수 결정

  print("-----------------------------------");

  // const String hp;
  // hp="010-9909-9029";

  const String hp="010-9909-9029";  //선언과 동시에 대입

  final String company; //사용자가 입력한 값
  company="02-986-4938";

  //결론 : 상황에 맞게 두 가지를 구별하여 사용해야 한다
  //하지만 헷갈리면 final 사용 - 정석은 아님
}