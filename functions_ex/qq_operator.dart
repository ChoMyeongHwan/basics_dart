String capitalizeName(String? name) =>
    // name != null ? name.toUpperCase() : 'ANON';
    name?.toUpperCase() ?? 'ANON'; // left ?? right : 좌항이 null 이면 우항을 return

void qqEquals() {
  String? test;
  test ??= 'nico';
  test = null;
  test ??= 'another';
  print(test);
}

void main() {
  capitalizeName('nico');
  capitalizeName(null);
  qqEquals();
}
