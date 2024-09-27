//Without null safety:
bool inEmpty(String? string) => string == null || string.isEmpty;

void main() {
  // null 값을 참조하는 경우
  // inEmpty(null); // 이 부분은 주석 처리하거나 삭제해야 합니다.
  
  String? str = "name"; // 해결책 타입 뒤에 ?를 넣으면 가능하다.
  str = null;

  if (str != null && str.isNotEmpty) {
    print("문자열이 비어있지 않습니다.");
  } else {
    print("문자열이 비어있거나 null입니다.");
  }
}
