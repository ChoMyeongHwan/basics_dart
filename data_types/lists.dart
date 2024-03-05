void main() {
  var giveMeFive = true;
  var numbers = [
    1,
    2,
    3,
    4,
    if (giveMeFive) 5 // collection if
  ];
  // List<int> numbers = [1, 2, 3, 4];
  print(numbers);

  numbers.first; // List의 첫번째 요소를 가져옴
  numbers.last; // List의 마지막 요소를 가져옴

  // if (giveMeFive) {
  //   numbers.add(5);
  // }
}
