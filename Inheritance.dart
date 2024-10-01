class Human{
  final String name;
  Human(required this.name);
  void sayHello(){
    print("안녕 내이름은 $name 이야");
  }
}

enum Team {blue, red}

class Player extends Human{
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