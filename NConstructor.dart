class Player{
  final String name;
  int xp;
  String team;
  int age;


  Player({required this.name,//Named Constructors Parameters
          required this.xp, 
          required this.team, 
          required this.age});//중괄호 꼭 써주기 함수랑 똑같음
    //required 로 null 오류 방지

  void sayHello(){
    print("안녕 내이름은 $name 야"); 
  }

} 

void main(){
  var player = Player(); 
  print(player.name);

  var player1 = Player("영희",1600,"롯데",25);//순서에 맞게 써줘야함  
  print(player1.name);

  var player2 = Player(//이러한 방식으로는 순서에 제약 받지 않음
    name : "훈이" ,
    age : 24 ,
    team : "한화" ,
    xp : 1200 ,
  );
  print(player2.name);
}