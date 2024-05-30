void main(){
  //클래스
  //보통 new를 생략해서 인스턴스화 한다
  PersonVo personVo=PersonVo(1, "고다솜", "010-1234-5678", "02-901-2345");
  print(personVo);

  personVo.name="김도훈";
  print(personVo);
}



class PersonVo{
  //필드
  //private int personId;
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
  PersonVo(this.personId, this.name, this.hp, this.company);

  //gs 메소드

  //일반 메소드
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }
}