class Player{
  late final String name;
  late int xp;

  Player(String name, int xp){
    this.name = name;
    this.xp = xp;
  }

  //Player(this.name, this.xp);


  void sayHello(){
    print("안녕 내이름은 $name 야"); 
  }

} 

void main(){
  var player = Player(); 
  print(player.name);

  var player1 = Player("영희",1600); 
  print(player1.name);
}