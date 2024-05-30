void main(){
  //클래스
  //PersonVo personVo=PersonVo(1, "고다솜", "010-1234-5678", "02-901-2345");

  //이름으로 매칭
  PersonVo personVo=PersonVo(name: "고다솜", company: "02-901-2345", hp: "010-1234-5678", personId: 1);
  print(personVo);

  //이름을 반드시 써야 한다 -> 이름이 없어서 오류가 난다
  //PersonVo personVo2=PersonVo(company: "02-901-2345", hp: "010-1234-5678", personId: 1);
  PersonVo personVo2=PersonVo(company: "02-901-2345", name: "김도훈", hp: "010-2005-0130");
  print(personVo2);
}



class PersonVo{
  //필드
  //private int personId;
  //null이면 절대 안 된다
  int personId;
  String name;
  String hp;
  String company;

  //생성자
  /*
  PersonVo(String name){
    this.name=name;
  }
  */
  // PersonVo({this.personId=0, this.name="", this.hp="", this.company=""});
  PersonVo({
    this.personId=0,
    required this.name, //이름은 반드시 있어야 한다
    this.hp="",
    this.company=""
  });

  //gs 메소드

  //일반 메소드
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }
}