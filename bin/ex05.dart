void main(){
  //제어문(if else)
  /*
  숫자 정하고
  양수 - 짝수, 홀수 / 음수 / 0 표시
  */

  int no=5;

  //중복 if
  if(no>0){
    if(no%2==0){
      print("짝수");
    } else{
      print("홀수");
    }
  } else if(no<0){
    print("음수");
  } else{
    print("0");
  }

  /*
  //한번에
  if(no>0&&no%2==0){
    print("양수 - 짝수");
  } else if(no>0&&no%2!=0){
    print("양수 - 홀수");
  } else if(no==0){
    print("0");
  } else{
    print("음수");
  }
  */
}