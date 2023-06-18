abstract class Human {
  void walk();
  
}
enum Team {red, blue} 
class Player extends Human{

  String name;
  int xp;
  Team team;
  
  Player({required this.name, required this.xp, required this.team});

  Player.fromJson(Map<String, dynamic> playerJson) 
  : name = playerJson['name'],
    xp = playerJson['xp'], 
    team = playerJson['team'];

  @override
  void walk() {
    // TODO: implement walk
    print("walk");
  }
}

void main(List<String> args) {
  
  var toya = Player(name: "toya", xp: 1200, team: Team.red)
    ..name = 'suya'
    ..team = Team.blue;

  // var apiData = [
  //  {
  //   "name" : "toya",
  //   "team" : "red",
  //   "xp" : 0,
  //  },
  //  {
  //   "name" : "suya",
  //   "team" : "red",
  //   "xp" : 0,
  //  }
  // ];

  // apiData.forEach((playerJson) { 
  //   var player = Player.fromJson(playerJson);
  // });
}


