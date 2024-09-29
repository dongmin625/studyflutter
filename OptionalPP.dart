String sayHello(String name, int age , [String?
country = "한국"]) =>
  "안녕 내이름은 $name 이고 $age 살이야 국적은 $country 야";

  void main(){
    var results = sayHello("철수",23);
    print(sayHello);
  }