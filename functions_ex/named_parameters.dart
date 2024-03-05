// default value 지정
// String sayHello({
//   String name = 'anon',
//   int age = 99,
//   String country = 'wakanda',
// }) {
//   return "Hello $name, you are $age, and you come from $country";
// }

// required modifier 사용
String sayHello({
  required String name,
  required int age,
  required String country,
}) {
  return "Hello $name, you are $age, and you come from $country";
}

void main() {
  print(sayHello(
    age: 19,
    name: 'nico',
    country: 'korea',
  ));
  // print(sayHello()); -> required 사용 할 경우 정의 된 파라미터와 함께 호출되어야 컴파일 됨
}
