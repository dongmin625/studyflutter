abstract class Human{ //추상클래스
  void walk();
  
}

enum Team{ red , blue } 
enum XPLevel {beginner , medium, pro}

class Player extends Human{//상속
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  })

  void walk(){//메서드 오버라이딩
    print("걸어가다");
  }


  void sayHello(){
    print("안녕 내이름은 $name 야");
  }
}

class Coach extends Human{
  void walk(){
    print("코치가 걸어간다.");
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