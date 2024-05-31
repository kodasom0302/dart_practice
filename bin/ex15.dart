void main(){
  //클래스

  //이름으로 매칭
  //PersonVo personVo2=PersonVo(company: "02-901-2345", name: "김도훈", hp: "010-2005-0130", personId: 1);
  //print(personVo);

  //맨앞에 이름은 필수 포지셔널, 나머지는 네임드
  PersonVo personVo=PersonVo("양정원", hp: "010-2004-0209");
  print(personVo);
}



class PersonVo{
  //필드
  //null이면 안 된다
  int personId;
  String name;
  String hp;
  String company;

  //생성자
  PersonVo(
    //포지셔널
    this.name,  //이름은 반드시 있어야 한다
    //네임드
    {
      this.personId = 0,
      this.hp = "",
      this.company = ""
    }
  );

  //gs 메소드

  //일반 메소드
  @override
  String toString() {
    return 'PersonVo{personId: $personId, name: $name, hp: $hp, company: $company}';
  }
}