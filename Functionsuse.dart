String sayHello(String name, int age, String country){
  return "Hello $name, you are $age, and you come from $country";
  }

  String sayHello1(String name = "영희", int age =23, String country ="일본"){
  return "Hello $name, you are $age, and you come from $country";//default 값을 줌으로서 
  //null 오류를 막는 방법 dart는 null safety를 적용하기 때문
  }

  String sayHello({ required String name, required int age, required String country}){//named argument 사용 방법 {} 넣기
  return "Hello $name, you are $age, and you come from $country";//required는 타입검사를 할 수 있다.
}

void main(){
  print(sayHello("철수","24","대한민국"));//좋지 않은 방식 positional paramitaer

  print(sayHello(//named argument 사용 방법 named paramiter
    age : 24,
    country : "터키",
    name : "훈이"
  ));

}