class Player{
  final String name , team;
  int xp , age;




  Player({required this.name,//Named Constructors Parameters
          required this.xp, 
          required this.team, 
          required this.age});//중괄호 꼭 써주기 함수랑 똑같음
    //required 로 null 오류 방지

    Player.createBluePlayer({required String name, required int age}) : //age,name 값만 받고 team과 xp는 미리 초기화
    this.age = age, 
    this.name = name,
    this.team = 'blue',
    this.xp = 0;

  void sayHello(){
    print("안녕 내이름은 $name 야"); 
  }

} 

void main(){

  var player2 = Player.createBluePlayer(//age,name 받기
    name : "훈이",
    age : 24,
  );
  print(player2.name);
}