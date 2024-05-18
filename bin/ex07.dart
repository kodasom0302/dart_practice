void main(){
  //반복문(for)
  /*
  구구단 2단부터 9단까지
  */

  for(int dan=2; dan<=9; dan++){
    for(int i=1; i<=9; i++){
      // print(dan+"*"+i+"="+dan*i);
      print("${dan}*${i}=${dan*i}");
    }
  }
}