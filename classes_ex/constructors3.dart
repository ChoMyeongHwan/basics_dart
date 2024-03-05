class Player {
  final String name;
  int xp, age;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  // Flutter에서 생성자를 만들 때 많이 사용하는 패턴
  // : Player 클래스를 초기화
  Player.createBluePlayer({
    required String name,
    required int age,
  })  : this.age = age,
        this.name = name,
        this.team = 'blue',
        this.xp = 0;

  Player.createRedPlayer(String name, int age)
      : this.age = age,
        this.name = name,
        this.team = 'red',
        this.xp = 0;

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  var bluePlayer = Player.createBluePlayer(
    name: "nico",
    age: 21,
  );

  var redPlayer = Player.createRedPlayer("lynn", 12);

  print(bluePlayer);
  print(redPlayer);
}
