class Strong{//생성자가 없는 클래스만 Mixins가 될수있다. 중요
  final double strengthLevel = 1500.99;
  }
  class QuickRunner{
    void runQuick(){
      print("ruuuuuuun");
    }
  }

class Human{
  final String name;
  Human(required this.name);
  void sayHello(){
    print("안녕 내이름은 $name 이야");
  }
}

enum Team {blue, red}

class Player with Strong, QuickRunner{//다중상속과 유사 Mixins
  final Team team;

  Player({
    required this.team,
    required String name
  }) : super(name : name); //부모클래스의 name을 받음

  @Override
  void sayHello(){
    super.sayHello();
    
  }
}

void main(){
  var player =Player(
    team : Team.red,
    name : "철수",
    );
    player.sayHello();
}