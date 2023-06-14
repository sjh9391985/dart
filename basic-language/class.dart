class Player {
  String name; // final 붙이면 변경 불가능
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team
  });

  void sayHello() {
    print("my name is $name");
  }
}

void main(List<String> args) {
  var player = Player(
    team: "tosu",
    age: 20,
    name: "toya",
    xp: 1500,
  );
  // var player = Player();
  print(player.name);
  player.name = 'suya';
  print(player.name);
  player.sayHello();
}