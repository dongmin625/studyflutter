String capitalizeName(String name){ // => name.toUpperCase();null일때 toUpperCase 사용불가
  if(name != null){
    return name.toUpperCase();
   }
  return "비어있음";
}

String capitalizeName(String? name) =>
  name != null ? name.toUpperCase() : "비어있음";

  name.toUpperCase() ?? "비어있음";
// 여기서 ??는 좌항이 null이면 우항을 return 한다.


void main(){
  capitalizeName("철수");
  capitalizeName(null);

  String? name;
  name ??= "철수";//name이 비어있다면 철수를 넣음
  name ??= "다른사람";//실핻되지 않음


}