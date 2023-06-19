// mixin: 생성자가 없는 클래스를 의미.
enum Team {blue, red};

class Strong {
  final double strengthLevel = 1500.99; 
}

class QuickRunner {
  void runQuick() {
    print("ruunnn");
  }
}

class Player with String, QuickRunner {
  
}

void main() {
  var player = Player;

  player.runQuick();
  player.strengthLevel;
}