class Player {
  final String name;
  int xp;

  // 생성자 -> 위에 이미 타입을 명시해서 생략
  Player(this.name, this.xp);

/* late은 변수들의 값을 나중에 받아올거라는 걸 의미함
  late final String name;
  late int xp;

  생성자 메서드의 이름은 클래스의 이름과 같아야 함
  Player(String name, int xp) {
    this.name = name;
    this.xp = xp;
  }
*/
  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var player = Player("nico", 1500);
  player.sayHello();
  var player2 = Player("lynn", 2500);
  player2.sayHello();
}
