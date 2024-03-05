class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("Hi my name is $name");
  }
}

void main() {
  // Cascade operator
  var nico = Player(name: 'nico', xp: 1200, team: 'red')
    ..name = 'las'
    ..xp = 12000000
    ..team = 'blue';
  nico.sayHello();
}
