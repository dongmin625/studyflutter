enum Team{ red , blue } 
enum XPLevel {beginner , medium, pro}

class Player{
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  })


  void sayHello(){
    print("안녕 내이름은 $name 야");
  }
}

void main(){
  var mi Player(name : "미니" , xp: 1200, team : Team.red);

  var tomato = mi;
  ..name ="nu"
  ..xp = XPLevel.medium,
  ..team = Team.blue,
  ..sayHello();
}