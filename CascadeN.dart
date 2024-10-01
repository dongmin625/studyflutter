class Player{
  String name , team;
  int xp , age;

  Player({required this.name,//Named Constructors Parameters
          required this.xp, 
          required this.team
          });//중괄호 꼭 써주기 함수랑 똑같음
    //required 로 null 오류 방지

void sayHello(){
    print("안녕 내이름은 $name 야"); 
  }

} 

void main(){

  var chulsu = Player(name : "철수", xp:1200, team: "red")
  ..name = "영희" //clulsu.name
  ..xp = 12000 //chulsu.xp
  ..team = "blue"; //chulsu.team
  ..sayHello();
}