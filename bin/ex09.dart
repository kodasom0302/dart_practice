void main(){
  //리스트
  List<int> intList=[3, 14, 23];

  print(intList[0]);
  print(intList[1]);
  print(intList[2]);
  
  print("---------------------------");

  for(int i=0; i<intList.length; i++){
    print(intList[i]);
  }

  print("---------------------------");

  //향상된 for문
  for(int no in intList){
    print(no);
  }

  print("---------------------------");

  List<String> strList=[];

  //리스트 맨끝에 데이터 추가
  strList.add("백현이");
  print(strList);

  strList.add("정원이");
  print(strList);

  strList.add("도훈이");
  print(strList);

  //원하는 위치에 데이터 추가
  strList.insert(1, "태현이");
  print(strList);

  print("---------------------------");

  //데이터 삭제
  strList.removeLast(); //마지막 데이터 지우기
  print(strList);

  strList.removeAt(0);
  print(strList);
}