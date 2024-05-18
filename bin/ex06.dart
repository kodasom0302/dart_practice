void main(){
  //제어문(switch case)
  /*
  숫자 정하고
  각 숫자에 해당하는 방 번호 표시
  R101 / R202 / R303 / R404 / 상담원
  */

  int no=1;

  switch(no){
    case 1:
      print("R101");
      break;
    case 2:
      print("R202");
      break;
    case 3:
      print("R303");
      break;
    case 4:
      print("R404");
      break;
    default:
      print("상담원에게 문의 바랍니다");
      break;
  }

  print("----------------------------------");

  String code="A";

  switch(code){
    case "A":
      print("R101");
      break;
    case "B":
      print("R202");
      break;
    case "C":
      print("R303");
      break;
    case "D":
      print("R404");
      break;
    default:
      print("상담원에게 문의 바랍니다");
      break;
  }
}