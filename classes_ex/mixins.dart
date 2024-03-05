/**
 * Mixin은 생성자가 없는 클래스
 * 클래스에 프로퍼티들을 추가할 때 사용 -> 여러 클래스에서 재사용 가능함
 */
mixin class Strong {
  final double strenghtLevel = 1500.99;
}

mixin QuickRunner {
  void runQuick() {
    print("ruuuuuuuuuuun!");
  }
}

mixin Tall {
  final double height = 1.99;
}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

void main() {
  var player = Player(team: Team.red);
  player.runQuick();
}
