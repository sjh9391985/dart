class Player {
  String name; // final 붙이면 변경 불가능
  int xp, age;
  String team;
  

  Player({
    required this.name,
    required this.xp,
    required this.age,
    required this.team
  });

  Player.createBluePlayer({
    required String name,
    required int age
  }) : this.age = age, this.name = name, this.team = 'blue', this.xp = 0;

  Player.createRedPlayer({
    required String name,
    required int age
  }) : this.age = age, this.name = name, this.team = 'red', this.xp = 0;

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

  var bluePlayer = Player.createBluePlayer(
    age: 20,
    name: "toya",
  );

    var redPlayer = Player.createRedPlayer(
    age: 20,
    name: "suya",
  );
  // var player = Player();
  print(player.name);
  player.name = 'suya';
  print(player.name);
  player.sayHello();
}