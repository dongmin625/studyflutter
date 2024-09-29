typedef ListOfInts = List<int>; //별명 붙이기

List<int> reverseListOfNumbers(List<int> list) {
  var reversed = list.reversed.toList(); // 여기에 toList() 추가
  return reversed;
}

void main() {
  print(reverseListOfNumbers([1, 2, 3])); // 결과를 출력하기 위해 print() 추가
}
