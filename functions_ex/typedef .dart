// typedef는 자료형에 alias(별칭)를 붙일 수 있게 해줌
typedef ListOfInts = List<int>;

ListOfInts reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed;
  return reversed.toList();
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
}
