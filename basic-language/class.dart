class Player {
  String name = 'toya'; // final 붙이면 변경 불가능
  int xp = 1500;


  void sayHello() {
    print("my name is $name");
  }
}

void main(List<String> args) {
  var player = Player();
  print(player.name);
  player.name = 'suya';
  print(player.name);
  player.sayHello();
}