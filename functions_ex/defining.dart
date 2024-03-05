// String sayHello(String name) {
//   return "Hello $name nice to meet you!";
// }

// 곧바로 return하는 function은 fat arrow syntax를 사용할 수 있음
String sayHello(String name) => "Hello $name nice to meet you!";

num plus(num a, num b) => a + b;

void main() {
  print(sayHello('nico'));
}
