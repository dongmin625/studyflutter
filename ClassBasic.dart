class player{
  String name ="철수";
  int xp =1500;

  void sayHello(){
    print("안녕 내이름은 $name 야"); // this를 쓰지않는다 써도 작동은 가능
  }

}

void main(){
  var player = Player(); //new 를 붙이지 않아도 됨
  print(player.name);
}