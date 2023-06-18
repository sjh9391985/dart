class Player {

  String name;
  int xp;
  String team;
  
  Player({required this.name, required this.xp, required this.team});

  Player.fromJson(Map<String, dynamic> playerJson) 
  : name = playerJson['name'],
    xp = playerJson['xp'], 
    team = playerJson['team'];
}

void main(List<String> args) {
  
  var toya = Player(name: "toya", xp: 1200, team: 'red')
    ..name = 'suya'
    ..team = 'blue';

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


