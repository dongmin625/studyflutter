void main(){
  String name ="초보";
  String name1='초보1'; //dart 에서는 문자열을 "" 로 묶어도 되고 ''로 묶는것 모두 가능하다.
  bool alive = true; //참거짓 자료형
  int age = 12;
  double money = 9000.900;

  num x = 12;//num 자료형은 정수를 저장할수도 있고 실수를 저장할수도 있다.
  x=1.1;

  var numbers = [1,2,3,4];//리스트 자료형 파이썬과 유사
  List<int> numbers1 = [1,2,3,4];//리스트 자료형
  numbers.first;
  numbers.last;
  print(numbers.length);

  var giveMeFive = true;
  var numbers2 = [
    1,
    2,
    3,
    4,
    if(giveMeFive) 5,
  ]
  //numbers.add(5) 이렇게도 함

}