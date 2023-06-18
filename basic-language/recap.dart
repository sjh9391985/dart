class Player {

  final String name;
  int xp;
  String team;
  

  Player.fromJson(Map<String, dynamic> playerJson) 
  : name = playerJson['name'],
    xp = playerJson['xp'], 
    team = playerJson['team'];
}

void main(List<String> args) {
  var apiData = [
   {
    "name" : "toya",
    "team" : "red",
    "xp" : 0,
   },
   {
    "name" : "suya",
    "team" : "red",
    "xp" : 0,
   }
  ];

  apiData.forEach((playerJson) { 
    var player = Player.fromJson(playerJson);
  });
}


