class Player {
  final String name = 'nico';
  int xp = 1500;

  void sayHello() {
    // Dart의 클래스에서는 this를 사용할 필요 없음
    print("Hi my name is $name");
  }
}

void main() {
  // Player 인스턴스 생성
  var player = Player(); // new를 붙일 필요 없음
  print(player.name);
  player.sayHello();
  // player.name = 'lalala';
  // print(player.name);
}
