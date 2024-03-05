/**
 * 추상 클래스로는 객체를 생성할 수 없음
 * 추상 클래스 : 다른 클래스들이 직접 구현해야하는 메소드들을 모아 놓은 일종의 청사진(blueprint)
 */
abstract class Human {
  void walk();
}

enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player extends Human {
  String name;
  XPLevel xp;
  Team team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void walk() {
    print('im walking');
  }

  void sayHello() {
    print("Hi my name is $name");
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
  }
}

void main() {
  var nico = Player(name: 'nico', xp: XPLevel.medium, team: Team.red)
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.blue;
  nico.sayHello();
}
