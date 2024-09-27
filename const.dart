void main(){
  final name = "초보";//final은 상수 즉 바꿀수 없는값을 정의할때 사용한다.
  const name1 ="중수"//const 또한 상수를 정의한다.

  final API = fetchApi();//가능
  const API1 = fetchApi();//불가능

  //둘의 차이점!! fianl은 late를 이용해서 값을 나중에 받을수 있지만 
  //const 는 fianl과 달리 컴파일 타임 즉 실행 하는 순간에 값이 정해져 있어야만 한다 즉 동적으로 값을 받을수 없다.
}