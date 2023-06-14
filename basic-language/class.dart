class Player {
  late String name; // final 붙이면 변경 불가능
  late int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print("my name is $name");
  }
}

void main(List<String> args) {
  var player = Player("toya", 1500);
  // var player = Player();
  print(player.name);
  player.name = 'suya';
  print(player.name);
  player.sayHello();
}